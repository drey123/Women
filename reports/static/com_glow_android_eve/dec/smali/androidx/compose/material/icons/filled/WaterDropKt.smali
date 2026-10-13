.class public final Landroidx/compose/material/icons/filled/WaterDropKt;
.super Ljava/lang/Object;
.source "WaterDrop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_waterDrop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WaterDrop",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWaterDrop",
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
.field private static _waterDrop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWaterDrop(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WaterDropKt;->_waterDrop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.WaterDrop"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const v8, 0x413ccccd    # 11.8f

    .line 79
    .line 80
    .line 81
    const v3, -0x3f5570a4    # -5.33f

    .line 82
    .line 83
    .line 84
    const v4, 0x4091999a    # 4.55f

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x3f000000    # -8.0f

    .line 88
    .line 89
    const v6, 0x4107ae14    # 8.48f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41000000    # 8.0f

    .line 97
    .line 98
    const v8, 0x41033333    # 8.2f

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const v4, 0x409f5c29    # 4.98f

    .line 103
    .line 104
    .line 105
    const v5, 0x40733333    # 3.8f

    .line 106
    .line 107
    .line 108
    const v6, 0x41033333    # 8.2f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, -0x3fb1eb85    # -3.22f

    .line 115
    .line 116
    .line 117
    const v2, -0x3efccccd    # -8.2f

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v3, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const v4, 0x4127ae14    # 10.48f

    .line 132
    .line 133
    .line 134
    const v5, 0x418aa3d7    # 17.33f

    .line 135
    .line 136
    .line 137
    const v6, 0x40d1999a    # 6.55f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x40fa8f5c    # 7.83f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, 0x3f3d70a4    # 0.74f

    .line 156
    .line 157
    .line 158
    const v8, 0x3f1eb852    # 0.62f

    .line 159
    .line 160
    .line 161
    const v3, 0x3ebd70a4    # 0.37f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, 0x3f2b851f    # 0.67f

    .line 166
    .line 167
    .line 168
    const v6, 0x3e851eb8    # 0.26f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, 0x4068f5c3    # 3.64f

    .line 176
    .line 177
    .line 178
    const v8, 0x4037ae14    # 2.87f

    .line 179
    .line 180
    .line 181
    const v3, 0x3ed1eb85    # 0.41f

    .line 182
    .line 183
    .line 184
    const v4, 0x400e147b    # 2.22f

    .line 185
    .line 186
    .line 187
    const v5, 0x4011eb85    # 2.28f

    .line 188
    .line 189
    .line 190
    const v6, 0x403eb852    # 2.98f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, 0x3f4a3d71    # 0.79f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x3f400000    # 0.75f

    .line 200
    .line 201
    const v3, 0x3edc28f6    # 0.43f

    .line 202
    .line 203
    .line 204
    const v4, -0x435c28f6    # -0.02f

    .line 205
    .line 206
    .line 207
    const v5, 0x3f4a3d71    # 0.79f

    .line 208
    .line 209
    .line 210
    const v6, 0x3ea3d70a    # 0.32f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, -0x40c7ae14    # -0.72f

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const v4, 0x3ecccccd    # 0.4f

    .line 221
    .line 222
    .line 223
    const v5, -0x415c28f6    # -0.32f

    .line 224
    .line 225
    .line 226
    const v6, 0x3f3ae148    # 0.73f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, -0x3f59eb85    # -5.19f

    .line 233
    .line 234
    .line 235
    const v8, -0x3f7c28f6    # -4.12f

    .line 236
    .line 237
    .line 238
    const v3, -0x3ff7ae14    # -2.13f

    .line 239
    .line 240
    .line 241
    const v4, 0x3e051eb8    # 0.13f

    .line 242
    .line 243
    .line 244
    const v5, -0x3f6c28f6    # -4.62f

    .line 245
    .line 246
    .line 247
    const v6, -0x40747ae1    # -1.09f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, 0x40fa8f5c    # 7.83f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x41600000    # 14.0f

    .line 257
    .line 258
    const v3, 0x40e051ec    # 7.01f

    .line 259
    .line 260
    .line 261
    const v4, 0x4166b852    # 14.42f

    .line 262
    .line 263
    .line 264
    const v5, 0x40ebd70a    # 7.37f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41600000    # 14.0f

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/16 v28, 0x3800

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/high16 v18, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v20, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/high16 v21, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v24, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const-string v16, ""

    .line 300
    .line 301
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Landroidx/compose/material/icons/filled/WaterDropKt;->_waterDrop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
