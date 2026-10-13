.class public final Landroidx/compose/material/icons/filled/SetMealKt;
.super Ljava/lang/Object;
.source "SetMeal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_setMeal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SetMeal",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSetMeal",
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
.field private static _setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSetMeal(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SetMealKt;->_setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.SetMeal"

    .line 34
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
    const v0, 0x418c7ae1    # 17.56f

    .line 69
    .line 70
    .line 71
    const v1, 0x41a86666    # 21.05f

    .line 72
    .line 73
    .line 74
    const v2, 0x40451eb8    # 3.08f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41940000    # 18.5f

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x41880000    # 17.0f

    .line 84
    .line 85
    const/high16 v2, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v1, 0x418fd70a    # 17.98f

    .line 91
    .line 92
    .line 93
    const v2, -0x408f5c29    # -0.94f

    .line 94
    .line 95
    .line 96
    const v3, 0x418c7ae1    # 17.56f

    .line 97
    .line 98
    .line 99
    const v4, 0x41a86666    # 21.05f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41a80000    # 21.0f

    .line 106
    .line 107
    const v2, 0x419bd70a    # 19.48f

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41900000    # 18.0f

    .line 118
    .line 119
    const/high16 v3, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const/high16 v4, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v10, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const v7, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40000000    # 2.0f

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    const v5, -0x40733333    # -1.1f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v8, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const v6, -0x40733333    # -1.1f

    .line 176
    .line 177
    .line 178
    const v7, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v8, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41b00000    # 22.0f

    .line 192
    .line 193
    const/high16 v10, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const v5, 0x41a8cccd    # 21.1f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v7, 0x41b00000    # 22.0f

    .line 201
    .line 202
    const v8, 0x4079999a    # 3.9f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const/high16 v2, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v9, -0x3fb28f5c    # -3.21f

    .line 219
    .line 220
    .line 221
    const v10, 0x400eb852    # 2.23f

    .line 222
    .line 223
    .line 224
    const v5, -0x4028f5c3    # -1.68f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, -0x3fbd70a4    # -3.04f

    .line 229
    .line 230
    .line 231
    const v8, 0x3f7ae148    # 0.98f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41240000    # 10.25f

    .line 238
    .line 239
    const/high16 v10, 0x40b00000    # 5.5f

    .line 240
    .line 241
    const v5, 0x41813333    # 16.15f

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x40f00000    # 7.5f

    .line 245
    .line 246
    const v7, 0x4160f5c3    # 14.06f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x40b00000    # 5.5f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x3f280000    # -6.75f

    .line 255
    .line 256
    const/high16 v10, 0x40400000    # 3.0f

    .line 257
    .line 258
    const v5, -0x3f6a8f5c    # -4.67f

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/high16 v7, -0x3f280000    # -6.75f

    .line 263
    .line 264
    const/high16 v8, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x40051eb8    # 2.08f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x40d80000    # 6.75f

    .line 273
    .line 274
    const/high16 v3, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v9, 0x40d147ae    # 6.54f

    .line 280
    .line 281
    .line 282
    const v10, -0x3fd147ae    # -2.73f

    .line 283
    .line 284
    .line 285
    const v5, 0x4073d70a    # 3.81f

    .line 286
    .line 287
    .line 288
    const v7, 0x40bccccd    # 5.9f

    .line 289
    .line 290
    .line 291
    const/high16 v8, -0x40000000    # -2.0f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x41a00000    # 20.0f

    .line 297
    .line 298
    const/high16 v10, 0x41300000    # 11.0f

    .line 299
    .line 300
    const v5, 0x4187ae14    # 16.96f

    .line 301
    .line 302
    .line 303
    const v6, 0x412051ec    # 10.02f

    .line 304
    .line 305
    .line 306
    const v7, 0x41928f5c    # 18.32f

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x41300000    # 11.0f

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40c00000    # 6.0f

    .line 315
    .line 316
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v28, 0x3800

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/high16 v18, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v20, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/high16 v21, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v24, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-string v16, ""

    .line 341
    .line 342
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Landroidx/compose/material/icons/filled/SetMealKt;->_setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
