.class public final Landroidx/compose/material/icons/twotone/SignalCellularNoSimKt;
.super Ljava/lang/Object;
.source "SignalCellularNoSim.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_signalCellularNoSim",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SignalCellularNoSim",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSignalCellularNoSim",
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
.field private static _signalCellularNoSim:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSignalCellularNoSim(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SignalCellularNoSimKt;->_signalCellularNoSim:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SignalCellularNoSim"

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
    const v3, 0x412d47ae    # 10.83f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const v6, 0x4115c28f    # 9.36f

    .line 76
    .line 77
    .line 78
    const v7, 0x40cf0a3d    # 6.47f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5, v6, v7}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v7, 0x4161c28f    # 14.11f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41880000    # 17.0f

    .line 89
    .line 90
    invoke-static {v6, v8, v7, v5}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const v9, 0x411ca3d7    # 9.79f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41980000    # 19.0f

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v11, 0x4113ae14    # 9.23f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v28, 0x3800

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const-string v16, ""

    .line 124
    .line 125
    const v18, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const v20, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v24, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    move-object/from16 v34, v6

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-direct {v6, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 162
    .line 163
    .line 164
    move-result v39

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 166
    .line 167
    .line 168
    move-result v40

    .line 169
    const v0, 0x4111c28f    # 9.11f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5, v8, v5, v0}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/high16 v1, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v16, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v17, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const v13, -0x40733333    # -1.1f

    .line 190
    .line 191
    .line 192
    const v14, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v15, -0x40000000    # -2.0f

    .line 196
    .line 197
    move-object v11, v0

    .line 198
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, -0x3f200000    # -7.0f

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x40fe147b    # 7.94f

    .line 207
    .line 208
    .line 209
    const v2, 0x40a1eb85    # 5.06f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x3fb5c28f    # 1.42f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v1, v3, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x41aa147b    # 21.26f

    .line 222
    .line 223
    .line 224
    const v2, 0x41a9ae14    # 21.21f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x40728f5c    # 3.79f

    .line 231
    .line 232
    .line 233
    const v2, 0x406f5c29    # 3.74f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x401851ec    # 2.38f

    .line 240
    .line 241
    .line 242
    const v2, 0x40a4cccd    # 5.15f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x40f8a3d7    # 7.77f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v16, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v17, 0x40000000    # 2.0f

    .line 260
    .line 261
    const v13, 0x3f8e147b    # 1.11f

    .line 262
    .line 263
    .line 264
    const v14, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v15, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x4133ae14    # 11.23f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3fcf5c29    # 1.62f

    .line 279
    .line 280
    .line 281
    const v2, 0x3fb47ae1    # 1.41f

    .line 282
    .line 283
    .line 284
    const v3, -0x404b851f    # -1.41f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x4181d70a    # 16.23f

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v10, v7, v10}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    const/16 v45, 0x3800

    .line 304
    .line 305
    const/16 v46, 0x0

    .line 306
    .line 307
    const-string v33, ""

    .line 308
    .line 309
    const/high16 v35, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/high16 v37, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v38, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v41, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v42, 0x0

    .line 320
    .line 321
    const/16 v43, 0x0

    .line 322
    .line 323
    const/16 v44, 0x0

    .line 324
    .line 325
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Landroidx/compose/material/icons/twotone/SignalCellularNoSimKt;->_signalCellularNoSim:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
