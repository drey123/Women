.class public final Landroidx/compose/material/icons/twotone/SensorDoorKt;
.super Ljava/lang/Object;
.source "SensorDoor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensorDoor",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SensorDoor",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSensorDoor",
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
.field private static _sensorDoor:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSensorDoor(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SensorDoorKt;->_sensorDoor:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SensorDoor"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41780000    # 15.5f

    .line 88
    .line 89
    const/high16 v5, 0x41280000    # 10.5f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, -0x40400000    # -1.5f

    .line 95
    .line 96
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    const v32, -0x40ab851f    # -0.83f

    .line 99
    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/high16 v34, -0x40400000    # -1.5f

    .line 104
    .line 105
    const v35, 0x3f2b851f    # 0.67f

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x3f2b851f    # 0.67f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    const/high16 v37, -0x40400000    # -1.5f

    .line 124
    .line 125
    const v32, 0x3f547ae1    # 0.83f

    .line 126
    .line 127
    .line 128
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    const v35, -0x40d47ae1    # -0.67f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x4182a3d7    # 16.33f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41780000    # 15.5f

    .line 140
    .line 141
    const/high16 v6, 0x41280000    # 10.5f

    .line 142
    .line 143
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v28, 0x3800

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const v18, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    const v20, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/high16 v21, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v24, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const-string v16, ""

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
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 179
    .line 180
    move-object/from16 v34, v3

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 191
    .line 192
    .line 193
    move-result v39

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 195
    .line 196
    .line 197
    move-result v40

    .line 198
    const/high16 v0, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v1, 0x41900000    # 18.0f

    .line 201
    .line 202
    const/high16 v2, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/high16 v3, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v4, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/high16 v3, 0x41900000    # 18.0f

    .line 215
    .line 216
    const/high16 v4, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-static {v0, v1, v3, v2, v4}, Le0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v11, 0x40800000    # 4.0f

    .line 224
    .line 225
    const v6, 0x409ccccd    # 4.9f

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v8, 0x40800000    # 4.0f

    .line 231
    .line 232
    const v9, 0x4039999a    # 2.9f

    .line 233
    .line 234
    .line 235
    move-object v5, v0

    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x41800000    # 16.0f

    .line 240
    .line 241
    const/high16 v3, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x41900000    # 18.0f

    .line 247
    .line 248
    const/high16 v11, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v6, 0x41a00000    # 20.0f

    .line 251
    .line 252
    const v7, 0x4039999a    # 2.9f

    .line 253
    .line 254
    .line 255
    const v8, 0x4198cccd    # 19.1f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v2, 0x41900000    # 18.0f

    .line 266
    .line 267
    const/high16 v3, 0x41780000    # 15.5f

    .line 268
    .line 269
    const/high16 v4, 0x41280000    # 10.5f

    .line 270
    .line 271
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v10, -0x40400000    # -1.5f

    .line 275
    .line 276
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 277
    .line 278
    const v6, -0x40ab851f    # -0.83f

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/high16 v8, -0x40400000    # -1.5f

    .line 283
    .line 284
    const v9, 0x3f2b851f    # 0.67f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x3f2b851f    # 0.67f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    const/high16 v11, -0x40400000    # -1.5f

    .line 301
    .line 302
    const v6, 0x3f547ae1    # 0.83f

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 306
    .line 307
    const v9, -0x40d47ae1    # -0.67f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x4182a3d7    # 16.33f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41780000    # 15.5f

    .line 317
    .line 318
    const/high16 v3, 0x41280000    # 10.5f

    .line 319
    .line 320
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v31

    .line 324
    const/16 v45, 0x3800

    .line 325
    .line 326
    const/16 v46, 0x0

    .line 327
    .line 328
    const/high16 v35, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v37, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v36, 0x0

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
    const-string v33, ""

    .line 345
    .line 346
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Landroidx/compose/material/icons/twotone/SensorDoorKt;->_sensorDoor:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method
