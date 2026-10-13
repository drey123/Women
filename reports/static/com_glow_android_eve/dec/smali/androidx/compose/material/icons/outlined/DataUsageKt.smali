.class public final Landroidx/compose/material/icons/outlined/DataUsageKt;
.super Ljava/lang/Object;
.source "DataUsage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dataUsage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DataUsage",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDataUsage",
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
.field private static _dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDataUsage(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DataUsageKt;->_dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DataUsage"

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
    const v8, 0x3f6147ae    # 0.88f

    .line 128
    .line 129
    .line 130
    const v9, -0x3f7dc28f    # -4.07f

    .line 131
    .line 132
    .line 133
    const v4, 0x3f0f5c29    # 0.56f

    .line 134
    .line 135
    .line 136
    const v5, -0x406147ae    # -1.24f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f6147ae    # 0.88f

    .line 140
    .line 141
    .line 142
    const v7, -0x3fd851ec    # -2.62f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 149
    .line 150
    const v9, -0x3ee0cccd    # -9.95f

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const v5, -0x3f5a3d71    # -5.18f

    .line 155
    .line 156
    .line 157
    const v6, -0x3f833333    # -3.95f

    .line 158
    .line 159
    .line 160
    const v7, -0x3ee8cccd    # -9.45f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v2, 0x41980000    # 19.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, -0x3f200000    # -7.0f

    .line 177
    .line 178
    const/high16 v9, -0x3f200000    # -7.0f

    .line 179
    .line 180
    const v4, -0x3f8851ec    # -3.87f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v6, -0x3f200000    # -7.0f

    .line 185
    .line 186
    const v7, -0x3fb7ae14    # -3.13f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v9, -0x3f228f5c    # -6.92f

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const v5, -0x3f9e147b    # -3.53f

    .line 199
    .line 200
    .line 201
    const v6, 0x40270a3d    # 2.61f

    .line 202
    .line 203
    .line 204
    const v7, -0x3f323d71    # -6.43f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x40033333    # 2.05f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 217
    .line 218
    const v9, 0x411f3333    # 9.95f

    .line 219
    .line 220
    .line 221
    const v4, -0x3f5e147b    # -5.06f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 227
    .line 228
    const v7, 0x409851ec    # 4.76f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v8, 0x411fd70a    # 9.99f

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41200000    # 10.0f

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, 0x40b0a3d7    # 5.52f

    .line 241
    .line 242
    .line 243
    const v6, 0x408f0a3d    # 4.47f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v8, 0x4100f5c3    # 8.06f

    .line 252
    .line 253
    .line 254
    const v9, -0x3f7d1eb8    # -4.09f

    .line 255
    .line 256
    .line 257
    const v4, 0x4053d70a    # 3.31f

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const v6, 0x40c7ae14    # 6.24f

    .line 262
    .line 263
    .line 264
    const v7, -0x4031eb85    # -1.61f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, -0x3fd9999a    # -2.6f

    .line 271
    .line 272
    .line 273
    const v2, -0x403c28f6    # -1.53f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x41400000    # 12.0f

    .line 280
    .line 281
    const/high16 v9, 0x41980000    # 19.0f

    .line 282
    .line 283
    const v4, 0x41815c29    # 16.17f

    .line 284
    .line 285
    .line 286
    const v5, 0x418fd70a    # 17.98f

    .line 287
    .line 288
    .line 289
    const v6, 0x41635c29    # 14.21f

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x41980000    # 19.0f

    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/16 v28, 0x3800

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const/high16 v18, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v20, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/high16 v21, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v24, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const-string v16, ""

    .line 325
    .line 326
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Landroidx/compose/material/icons/outlined/DataUsageKt;->_dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method
