.class public final Landroidx/compose/material/icons/outlined/PanToolAltKt;
.super Ljava/lang/Object;
.source "PanToolAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panToolAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanToolAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPanToolAlt",
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
.field private static _panToolAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanToolAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PanToolAltKt;->_panToolAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PanToolAlt"

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
    const v0, 0x41971eb8    # 18.89f

    .line 69
    .line 70
    .line 71
    const v1, 0x413c51ec    # 11.77f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f8ccccd    # -3.8f

    .line 75
    .line 76
    .line 77
    const v3, -0x402a3d71    # -1.67f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x416a6666    # 14.65f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x41200000    # 10.0f

    .line 88
    .line 89
    const v5, 0x416f5c29    # 14.96f

    .line 90
    .line 91
    .line 92
    const v6, 0x4120a3d7    # 10.04f

    .line 93
    .line 94
    .line 95
    const v7, 0x416cf5c3    # 14.81f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41200000    # 10.0f

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40b00000    # 5.5f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x41380000    # 11.5f

    .line 115
    .line 116
    const/high16 v10, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v5, 0x41600000    # 14.0f

    .line 119
    .line 120
    const v6, 0x4083d70a    # 4.12f

    .line 121
    .line 122
    .line 123
    const v7, 0x414e147b    # 12.88f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v2, 0x4083d70a    # 4.12f

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v2, 0x41026666    # 8.15f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v2, -0x4010a3d7    # -1.87f

    .line 146
    .line 147
    .line 148
    const v3, -0x41333333    # -0.4f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v9, -0x40228f5c    # -1.73f

    .line 155
    .line 156
    .line 157
    const v10, 0x3f0f5c29    # 0.56f

    .line 158
    .line 159
    .line 160
    const v5, -0x41bd70a4    # -0.19f

    .line 161
    .line 162
    .line 163
    const v6, -0x430a3d71    # -0.03f

    .line 164
    .line 165
    .line 166
    const v7, -0x407d70a4    # -1.02f

    .line 167
    .line 168
    .line 169
    const v8, -0x41e66666    # -0.15f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x40800000    # 4.0f

    .line 176
    .line 177
    const v3, 0x4173851f    # 15.22f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v2, 0x40a3d70a    # 5.12f

    .line 184
    .line 185
    .line 186
    const v3, 0x40a6147b    # 5.19f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v9, 0x41287ae1    # 10.53f

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x41a80000    # 21.0f

    .line 196
    .line 197
    const v5, 0x4117d70a    # 9.49f

    .line 198
    .line 199
    .line 200
    const v6, 0x41a651ec    # 20.79f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41200000    # 10.0f

    .line 204
    .line 205
    const/high16 v8, 0x41a80000    # 21.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v2, 0x40d1999a    # 6.55f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v9, 0x3ffc28f6    # 1.97f

    .line 217
    .line 218
    .line 219
    const v10, -0x402a3d71    # -1.67f

    .line 220
    .line 221
    .line 222
    const v5, 0x3f7ae148    # 0.98f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const v7, 0x3fe7ae14    # 1.81f

    .line 227
    .line 228
    .line 229
    const v8, -0x40cccccd    # -0.7f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v2, 0x3f6b851f    # 0.92f

    .line 236
    .line 237
    .line 238
    const v3, -0x3f51eb85    # -5.44f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v9, 0x41971eb8    # 18.89f

    .line 245
    .line 246
    .line 247
    const v10, 0x413c51ec    # 11.77f

    .line 248
    .line 249
    .line 250
    const v5, 0x41a0f5c3    # 20.12f

    .line 251
    .line 252
    .line 253
    const v6, 0x41507ae1    # 13.03f

    .line 254
    .line 255
    .line 256
    const v7, 0x419d70a4    # 19.68f

    .line 257
    .line 258
    .line 259
    const v8, 0x4142b852    # 12.17f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v2, 0x4188a3d7    # 17.08f

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x41980000    # 19.0f

    .line 269
    .line 270
    const v4, -0x3f2e6666    # -6.55f

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 274
    .line 275
    .line 276
    const v4, -0x3f933333    # -3.7f

    .line 277
    .line 278
    .line 279
    const v5, -0x3f8e147b    # -3.78f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x41300000    # 11.0f

    .line 286
    .line 287
    const v5, 0x4180e148    # 16.11f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x41380000    # 11.5f

    .line 297
    .line 298
    const/high16 v10, 0x40a00000    # 5.0f

    .line 299
    .line 300
    const/high16 v5, 0x41300000    # 11.0f

    .line 301
    .line 302
    const v6, 0x40a70a3d    # 5.22f

    .line 303
    .line 304
    .line 305
    const v7, 0x4133851f    # 11.22f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x40a00000    # 5.0f

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v4, 0x40a70a3d    # 5.22f

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x41400000    # 12.0f

    .line 318
    .line 319
    invoke-virtual {v0, v5, v4, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x40c5c28f    # 6.18f

    .line 323
    .line 324
    .line 325
    const v4, 0x3fe147ae    # 1.76f

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x41900000    # 18.0f

    .line 329
    .line 330
    const v6, 0x4158f5c3    # 13.56f

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v4, v5, v6}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v3}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const/16 v28, 0x3800

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const-string v16, ""

    .line 345
    .line 346
    const/high16 v18, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/high16 v20, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v21, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v24, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/outlined/PanToolAltKt;->_panToolAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
