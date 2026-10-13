.class public final Landroidx/compose/material/icons/twotone/WaterDamageKt;
.super Ljava/lang/Object;
.source "WaterDamage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_waterDamage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WaterDamage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWaterDamage",
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
.field private static _waterDamage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWaterDamage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WaterDamageKt;->_waterDamage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WaterDamage"

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
    const v3, 0x40b6147b    # 5.69f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v5, -0x3f600000    # -5.0f

    .line 76
    .line 77
    const/high16 v6, 0x40900000    # 4.5f

    .line 78
    .line 79
    const/high16 v7, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x41200000    # 10.0f

    .line 86
    .line 87
    const v5, -0x3f06147b    # -7.81f

    .line 88
    .line 89
    .line 90
    const v6, 0x40b6147b    # 5.69f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/high16 v5, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v36, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v37, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v32, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/high16 v34, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v35, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v36, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v37, -0x3f800000    # -4.0f

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const v33, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const/high16 v34, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v35, -0x3f800000    # -4.0f

    .line 136
    .line 137
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, 0x4039999a    # 2.9f

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v6, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v36, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v37, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/high16 v32, 0x41600000    # 14.0f

    .line 155
    .line 156
    const v33, 0x4171999a    # 15.1f

    .line 157
    .line 158
    .line 159
    const v34, 0x4151999a    # 13.1f

    .line 160
    .line 161
    .line 162
    const/high16 v35, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v28, 0x3800

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const v18, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const v20, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v24, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v34, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    const/high16 v0, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/high16 v1, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v2, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v3, 0x41400000    # 12.0f

    .line 232
    .line 233
    const/high16 v4, 0x40400000    # 3.0f

    .line 234
    .line 235
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/high16 v1, 0x41000000    # 8.0f

    .line 240
    .line 241
    const/high16 v2, 0x41600000    # 14.0f

    .line 242
    .line 243
    const/high16 v3, -0x3f000000    # -8.0f

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40400000    # 3.0f

    .line 249
    .line 250
    const/high16 v2, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v3, 0x40e00000    # 7.0f

    .line 253
    .line 254
    const/high16 v4, 0x41900000    # 18.0f

    .line 255
    .line 256
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    const v1, -0x3f06147b    # -7.81f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x3f700000    # -4.5f

    .line 266
    .line 267
    const/high16 v2, 0x40a00000    # 5.0f

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40a00000    # 5.0f

    .line 273
    .line 274
    const/high16 v2, 0x40900000    # 4.5f

    .line 275
    .line 276
    const/high16 v3, 0x41900000    # 18.0f

    .line 277
    .line 278
    const/high16 v4, 0x40e00000    # 7.0f

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41600000    # 14.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v10, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v11, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v7, 0x3f8ccccd    # 1.1f

    .line 294
    .line 295
    .line 296
    const v8, -0x4099999a    # -0.9f

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x40000000    # 2.0f

    .line 300
    .line 301
    move-object v5, v0

    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, -0x4099999a    # -0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v2, -0x40000000    # -2.0f

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v11, -0x3f800000    # -4.0f

    .line 316
    .line 317
    const v7, -0x40733333    # -1.1f

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/high16 v9, -0x3f800000    # -4.0f

    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x414e6666    # 12.9f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x41600000    # 14.0f

    .line 331
    .line 332
    invoke-static {v0, v2, v1, v2, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v31

    .line 336
    const/16 v45, 0x3800

    .line 337
    .line 338
    const/16 v46, 0x0

    .line 339
    .line 340
    const/high16 v35, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v37, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v36, 0x0

    .line 345
    .line 346
    const/high16 v38, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v41, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v42, 0x0

    .line 351
    .line 352
    const/16 v43, 0x0

    .line 353
    .line 354
    const/16 v44, 0x0

    .line 355
    .line 356
    const-string v33, ""

    .line 357
    .line 358
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Landroidx/compose/material/icons/twotone/WaterDamageKt;->_waterDamage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
