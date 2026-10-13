.class public final Landroidx/compose/material/icons/rounded/EcoKt;
.super Ljava/lang/Object;
.source "Eco.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eco",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Eco",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEco",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _eco:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEco(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Eco"

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
    const v0, 0x419f999a    # 19.95f

    .line 69
    .line 70
    .line 71
    const v1, 0x40bf0a3d    # 5.97f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x400a3d71    # -1.92f

    .line 79
    .line 80
    .line 81
    const v8, -0x400a3d71    # -1.92f

    .line 82
    .line 83
    .line 84
    const v3, -0x42b33333    # -0.05f

    .line 85
    .line 86
    .line 87
    const v4, -0x407ae148    # -1.04f

    .line 88
    .line 89
    .line 90
    const v5, -0x409c28f6    # -0.89f

    .line 91
    .line 92
    .line 93
    const v6, -0x400f5c29    # -1.88f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x4180147b    # 16.01f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40800000    # 4.0f

    .line 104
    .line 105
    const v3, 0x418aa3d7    # 17.33f

    .line 106
    .line 107
    .line 108
    const v4, 0x4080a3d7    # 4.02f

    .line 109
    .line 110
    .line 111
    const v5, 0x418547ae    # 16.66f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, 0x40b1999a    # 5.55f

    .line 120
    .line 121
    .line 122
    const v8, 0x40dd1eb8    # 6.91f

    .line 123
    .line 124
    .line 125
    const v3, 0x412fae14    # 10.98f

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40800000    # 4.0f

    .line 129
    .line 130
    const v5, 0x40efae14    # 7.49f

    .line 131
    .line 132
    .line 133
    const v6, 0x409f0a3d    # 4.97f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, 0x3db851ec    # 0.09f

    .line 140
    .line 141
    .line 142
    const v8, 0x413e6666    # 11.9f

    .line 143
    .line 144
    .line 145
    const v3, -0x3f947ae1    # -3.68f

    .line 146
    .line 147
    .line 148
    const v4, 0x406b851f    # 3.68f

    .line 149
    .line 150
    .line 151
    const v5, -0x3fb66666    # -3.15f

    .line 152
    .line 153
    .line 154
    const v6, 0x410e6666    # 8.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const v3, 0x3c23d70a    # 0.01f

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, 0x3c23d70a    # 0.01f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, 0x40f570a4    # 7.67f

    .line 176
    .line 177
    .line 178
    const v8, -0x3ef33333    # -8.8f

    .line 179
    .line 180
    .line 181
    const v3, 0x3fc147ae    # 1.51f

    .line 182
    .line 183
    .line 184
    const v4, -0x3f78f5c3    # -4.22f

    .line 185
    .line 186
    .line 187
    const v5, 0x4090a3d7    # 4.52f

    .line 188
    .line 189
    .line 190
    const v6, -0x3f1ae148    # -7.16f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, -0x3f4fae14    # -5.51f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x41240000    # 10.25f

    .line 200
    .line 201
    const v3, -0x41a8f5c3    # -0.21f

    .line 202
    .line 203
    .line 204
    const v4, 0x3e3851ec    # 0.18f

    .line 205
    .line 206
    .line 207
    const v5, -0x3f69999a    # -4.7f

    .line 208
    .line 209
    .line 210
    const v6, 0x40651eb8    # 3.58f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, 0x40570a3d    # 3.36f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3f400000    # 0.75f

    .line 220
    .line 221
    const v3, 0x3f866666    # 1.05f

    .line 222
    .line 223
    .line 224
    const v4, 0x3ef5c28f    # 0.48f

    .line 225
    .line 226
    .line 227
    const v5, 0x400ccccd    # 2.2f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x3f400000    # 0.75f

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, 0x40bd70a4    # 5.92f

    .line 236
    .line 237
    .line 238
    const v8, -0x3fdccccd    # -2.55f

    .line 239
    .line 240
    .line 241
    const v3, 0x40033333    # 2.05f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, 0x40851eb8    # 4.16f

    .line 246
    .line 247
    .line 248
    const v6, -0x40b33333    # -0.8f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x419f999a    # 19.95f

    .line 255
    .line 256
    .line 257
    const v8, 0x40bf0a3d    # 5.97f

    .line 258
    .line 259
    .line 260
    const v3, 0x419a3d71    # 19.28f

    .line 261
    .line 262
    .line 263
    const v4, 0x4182147b    # 16.26f

    .line 264
    .line 265
    .line 266
    const v5, 0x41a1d70a    # 20.23f

    .line 267
    .line 268
    .line 269
    const v6, 0x4141999a    # 12.1f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/16 v28, 0x3800

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/high16 v18, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v20, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/high16 v21, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v24, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const-string v16, ""

    .line 303
    .line 304
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Landroidx/compose/material/icons/rounded/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method
