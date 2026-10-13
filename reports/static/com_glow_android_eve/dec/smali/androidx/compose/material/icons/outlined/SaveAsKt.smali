.class public final Landroidx/compose/material/icons/outlined/SaveAsKt;
.super Ljava/lang/Object;
.source "SaveAs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_saveAs",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SaveAs",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSaveAs",
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
.field private static _saveAs:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSaveAs(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SaveAsKt;->_saveAs:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SaveAs"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const v1, 0x41466666    # 12.4f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v3, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/high16 v3, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v10, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const v5, 0x4078f5c3    # 3.89f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v7, 0x40400000    # 3.0f

    .line 96
    .line 97
    const v8, 0x4079999a    # 3.9f

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const v7, 0x3f63d70a    # 0.89f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x40eccccd    # 7.4f

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v6, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-static {v2, v4, v5, v6, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v3, 0x4132b852    # 11.17f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41980000    # 19.0f

    .line 146
    .line 147
    const v4, 0x40fa8f5c    # 7.83f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v3, 0x40d23d71    # 6.57f

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x41700000    # 15.0f

    .line 160
    .line 161
    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    const/high16 v10, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x3fd47ae1    # 1.66f

    .line 170
    .line 171
    .line 172
    const v7, -0x40547ae1    # -1.34f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x40400000    # 3.0f

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, -0x40547ae1    # -1.34f

    .line 182
    .line 183
    .line 184
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x3fab851f    # 1.34f

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40400000    # 3.0f

    .line 193
    .line 194
    invoke-virtual {v2, v1, v3, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x415570a4    # 13.34f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v1, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const/high16 v3, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v4, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v2, v1, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const v3, 0x419feb85    # 19.99f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41820000    # 16.25f

    .line 216
    .line 217
    invoke-static {v2, v1, v1, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x3fe28f5c    # 1.77f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x418628f6    # 16.77f

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41b80000    # 23.0f

    .line 230
    .line 231
    const v6, -0x401d70a4    # -1.77f

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v5, v0, v6}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x41ba0000    # 23.25f

    .line 238
    .line 239
    const v1, 0x4184147b    # 16.51f

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v4, v0, v1}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const v0, -0x40a66666    # -0.85f

    .line 246
    .line 247
    .line 248
    const v1, 0x3f59999a    # 0.85f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v9, 0x3f35c28f    # 0.71f

    .line 261
    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const v5, 0x3e4ccccd    # 0.2f

    .line 265
    .line 266
    .line 267
    const v6, -0x41b33333    # -0.2f

    .line 268
    .line 269
    .line 270
    const v7, 0x3f028f5c    # 0.51f

    .line 271
    .line 272
    .line 273
    const v8, -0x41b33333    # -0.2f

    .line 274
    .line 275
    .line 276
    move-object v4, v2

    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x3f87ae14    # 1.06f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x41ba0000    # 23.25f

    .line 287
    .line 288
    const v10, 0x4184147b    # 16.51f

    .line 289
    .line 290
    .line 291
    const v5, 0x41bb999a    # 23.45f

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x41800000    # 16.0f

    .line 295
    .line 296
    const v7, 0x41bb999a    # 23.45f

    .line 297
    .line 298
    .line 299
    const v8, 0x41828f5c    # 16.32f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/16 v28, 0x3800

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const-string v16, ""

    .line 317
    .line 318
    const/high16 v18, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/high16 v20, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v21, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v24, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Landroidx/compose/material/icons/outlined/SaveAsKt;->_saveAs:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method
