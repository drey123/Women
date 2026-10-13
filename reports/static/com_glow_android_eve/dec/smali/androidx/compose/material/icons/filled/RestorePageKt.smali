.class public final Landroidx/compose/material/icons/filled/RestorePageKt;
.super Ljava/lang/Object;
.source "RestorePage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_restorePage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RestorePage",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRestorePage",
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
.field private static _restorePage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRestorePage(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RestorePageKt;->_restorePage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.RestorePage"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v9, -0x400147ae    # -1.99f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v5, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, -0x400147ae    # -1.99f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    move-object v4, v0

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v2, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v9, 0x3ffeb852    # 1.99f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f63d70a    # 0.89f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const/high16 v2, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v10, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v5, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/high16 v7, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v8, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/high16 v2, 0x41a00000    # 20.0f

    .line 147
    .line 148
    const/high16 v3, -0x3f400000    # -6.0f

    .line 149
    .line 150
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v2, 0x41900000    # 18.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v9, -0x3f6d70a4    # -4.58f

    .line 161
    .line 162
    .line 163
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    const v5, -0x3ffccccd    # -2.05f

    .line 166
    .line 167
    .line 168
    const v7, -0x3f8c28f6    # -3.81f

    .line 169
    .line 170
    .line 171
    const v8, -0x406147ae    # -1.24f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x3fdae148    # 1.71f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v9, 0x4037ae14    # 2.87f

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    const v5, 0x3f2147ae    # 0.63f

    .line 189
    .line 190
    .line 191
    const v6, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    const v7, 0x3fd70a3d    # 1.68f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40600000    # 3.5f

    .line 203
    .line 204
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 205
    .line 206
    const v5, 0x3ff70a3d    # 1.93f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/high16 v7, 0x40600000    # 3.5f

    .line 211
    .line 212
    const v8, -0x40370a3d    # -1.57f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x415ee148    # 13.93f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41180000    # 9.5f

    .line 222
    .line 223
    const/high16 v3, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v9, -0x3fb9999a    # -3.1f

    .line 229
    .line 230
    .line 231
    const v10, 0x3ff33333    # 1.9f

    .line 232
    .line 233
    .line 234
    const v5, -0x40533333    # -1.35f

    .line 235
    .line 236
    .line 237
    const v7, -0x3fdeb852    # -2.52f

    .line 238
    .line 239
    .line 240
    const v8, 0x3f47ae14    # 0.78f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x3fcccccd    # 1.6f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x3f800000    # -4.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40d00000    # 6.5f

    .line 258
    .line 259
    const/high16 v2, 0x41100000    # 9.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x3fa66666    # 1.3f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v10, 0x41000000    # 8.0f

    .line 273
    .line 274
    const v5, 0x410b0a3d    # 8.69f

    .line 275
    .line 276
    .line 277
    const v6, 0x410eb852    # 8.92f

    .line 278
    .line 279
    .line 280
    const v7, 0x4123ae14    # 10.23f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x40a00000    # 5.0f

    .line 289
    .line 290
    const/high16 v10, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const v5, 0x4030a3d7    # 2.76f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/high16 v7, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const v8, 0x400f5c29    # 2.24f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, -0x3ff0a3d7    # -2.24f

    .line 305
    .line 306
    .line 307
    const/high16 v2, -0x3f600000    # -5.0f

    .line 308
    .line 309
    const/high16 v3, 0x40a00000    # 5.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const/16 v28, 0x3800

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/high16 v18, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v20, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/high16 v21, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v24, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const-string v16, ""

    .line 336
    .line 337
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/filled/RestorePageKt;->_restorePage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
