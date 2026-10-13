.class public final Landroidx/compose/material/icons/sharp/DataSaverOffKt;
.super Ljava/lang/Object;
.source "DataSaverOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dataSaverOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DataSaverOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDataSaverOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _dataSaverOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDataSaverOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DataSaverOffKt;->_dataSaverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DataSaverOff"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const v1, 0x40033333    # 2.05f

    .line 71
    .line 72
    .line 73
    const v2, 0x4041eb85    # 3.03f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v8, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v9, 0x40dd70a4    # 6.92f

    .line 83
    .line 84
    .line 85
    const v4, 0x4058f5c3    # 3.39f

    .line 86
    .line 87
    .line 88
    const v5, 0x3efae148    # 0.49f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const v7, 0x4058f5c3    # 3.39f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v8, -0x410a3d71    # -0.48f

    .line 101
    .line 102
    .line 103
    const v9, 0x40228f5c    # 2.54f

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const v6, -0x41c7ae14    # -0.18f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x40266666    # 2.6f

    .line 119
    .line 120
    .line 121
    const v2, 0x3fc3d70a    # 1.53f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41b00000    # 22.0f

    .line 128
    .line 129
    const/high16 v9, 0x41400000    # 12.0f

    .line 130
    .line 131
    const v4, 0x41ad70a4    # 21.68f

    .line 132
    .line 133
    .line 134
    const v5, 0x416d47ae    # 14.83f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41b00000    # 22.0f

    .line 138
    .line 139
    const v7, 0x41573333    # 13.45f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41500000    # 13.0f

    .line 146
    .line 147
    const v9, 0x40033333    # 2.05f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const v5, 0x40da3d71    # 6.82f

    .line 153
    .line 154
    .line 155
    const v6, 0x41906666    # 18.05f

    .line 156
    .line 157
    .line 158
    const v7, 0x40233333    # 2.55f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v2, 0x41980000    # 19.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x3f200000    # -7.0f

    .line 175
    .line 176
    const/high16 v9, -0x3f200000    # -7.0f

    .line 177
    .line 178
    const v4, -0x3f8851ec    # -3.87f

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/high16 v6, -0x3f200000    # -7.0f

    .line 183
    .line 184
    const v7, -0x3fb7ae14    # -3.13f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const v9, -0x3f228f5c    # -6.92f

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const v5, -0x3f9e147b    # -3.53f

    .line 197
    .line 198
    .line 199
    const v6, 0x40270a3d    # 2.61f

    .line 200
    .line 201
    .line 202
    const v7, -0x3f323d71    # -6.43f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x40033333    # 2.05f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v9, 0x41400000    # 12.0f

    .line 217
    .line 218
    const v4, 0x40be147b    # 5.94f

    .line 219
    .line 220
    .line 221
    const v5, 0x40233333    # 2.55f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v7, 0x40d9eb85    # 6.81f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v8, 0x411fd70a    # 9.99f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x41200000    # 10.0f

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, 0x40b0a3d7    # 5.52f

    .line 239
    .line 240
    .line 241
    const v6, 0x408f0a3d    # 4.47f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x41200000    # 10.0f

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v8, 0x4100f5c3    # 8.06f

    .line 250
    .line 251
    .line 252
    const v9, -0x3f7d1eb8    # -4.09f

    .line 253
    .line 254
    .line 255
    const v4, 0x4053d70a    # 3.31f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const v6, 0x40c7ae14    # 6.24f

    .line 260
    .line 261
    .line 262
    const v7, -0x4031eb85    # -1.61f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, -0x3fd9999a    # -2.6f

    .line 269
    .line 270
    .line 271
    const v2, -0x403c28f6    # -1.53f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v9, 0x41980000    # 19.0f

    .line 280
    .line 281
    const v4, 0x41815c29    # 16.17f

    .line 282
    .line 283
    .line 284
    const v5, 0x418fd70a    # 17.98f

    .line 285
    .line 286
    .line 287
    const v6, 0x41635c29    # 14.21f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x41980000    # 19.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v28, 0x3800

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/high16 v18, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v20, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v24, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const-string v16, ""

    .line 323
    .line 324
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/compose/material/icons/sharp/DataSaverOffKt;->_dataSaverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
