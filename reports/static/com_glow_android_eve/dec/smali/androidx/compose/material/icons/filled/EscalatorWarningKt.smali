.class public final Landroidx/compose/material/icons/filled/EscalatorWarningKt;
.super Ljava/lang/Object;
.source "EscalatorWarning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_escalatorWarning",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EscalatorWarning",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEscalatorWarning",
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
.field private static _escalatorWarning:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEscalatorWarning(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EscalatorWarningKt;->_escalatorWarning:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Filled.EscalatorWarning"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x40d00000    # 6.5f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v9

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v2, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v3, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v9, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v2, 0x40accccd    # 5.4f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41780000    # 15.5f

    .line 114
    .line 115
    const/high16 v1, 0x41180000    # 9.5f

    .line 116
    .line 117
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const v4, 0x3f547ae1    # 0.83f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    move-object v2, v9

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v2, -0x40d47ae1    # -0.67f

    .line 138
    .line 139
    .line 140
    const/high16 v3, -0x40400000    # -1.5f

    .line 141
    .line 142
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 143
    .line 144
    invoke-virtual {v9, v10, v2, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v2, 0x418ea3d7    # 17.83f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41880000    # 17.0f

    .line 151
    .line 152
    const/high16 v11, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v9, v2, v11, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v2, 0x410ab852    # 8.67f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41940000    # 18.5f

    .line 164
    .line 165
    const/high16 v1, 0x41400000    # 12.0f

    .line 166
    .line 167
    const v2, -0x3fca3d71    # -2.84f

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v0, v1, v2}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 171
    .line 172
    .line 173
    const v7, -0x40466666    # -1.45f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f5c28f6    # 0.86f

    .line 177
    .line 178
    .line 179
    const v3, -0x40eb851f    # -0.58f

    .line 180
    .line 181
    .line 182
    const v4, 0x3c23d70a    # 0.01f

    .line 183
    .line 184
    .line 185
    const v5, -0x406e147b    # -1.14f

    .line 186
    .line 187
    .line 188
    const v6, 0x3ea3d70a    # 0.32f

    .line 189
    .line 190
    .line 191
    move-object v2, v9

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x40947ae1    # -0.92f

    .line 196
    .line 197
    .line 198
    const v1, 0x3fa8f5c3    # 1.32f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x411b851f    # 9.72f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v7, 0x410028f6    # 8.01f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40e00000    # 7.0f

    .line 214
    .line 215
    const v3, 0x4115999a    # 9.35f

    .line 216
    .line 217
    .line 218
    const v4, 0x40ebd70a    # 7.37f

    .line 219
    .line 220
    .line 221
    const v5, 0x410b0a3d    # 8.69f

    .line 222
    .line 223
    .line 224
    const v6, 0x40e051ec    # 7.01f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/high16 v8, 0x41100000    # 9.0f

    .line 238
    .line 239
    const v3, 0x4079999a    # 3.9f

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const/high16 v5, 0x40400000    # 3.0f

    .line 245
    .line 246
    const v6, 0x40fccccd    # 7.9f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/high16 v2, 0x40e00000    # 7.0f

    .line 255
    .line 256
    invoke-static {v9, v1, v10, v2, v0}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    const v0, 0x4139c28f    # 11.61f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v0, 0x41407ae1    # 12.03f

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x400ccccd    # 2.2f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x41700000    # 15.0f

    .line 280
    .line 281
    const v1, 0x416e6666    # 14.9f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41b00000    # 22.0f

    .line 285
    .line 286
    const/high16 v3, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-static {v9, v0, v1, v2, v3}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v0, -0x3f600000    # -5.0f

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 296
    .line 297
    invoke-static {v9, v0, v1, v2}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x41940000    # 18.5f

    .line 301
    .line 302
    const/high16 v8, 0x41400000    # 12.0f

    .line 303
    .line 304
    const/high16 v3, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const v4, 0x414ae148    # 12.68f

    .line 307
    .line 308
    .line 309
    const v5, 0x419aa3d7    # 19.33f

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x41400000    # 12.0f

    .line 313
    .line 314
    move-object v2, v9

    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/16 v28, 0x3800

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const-string v16, ""

    .line 330
    .line 331
    const/high16 v18, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/high16 v20, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v21, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v24, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/filled/EscalatorWarningKt;->_escalatorWarning:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method
