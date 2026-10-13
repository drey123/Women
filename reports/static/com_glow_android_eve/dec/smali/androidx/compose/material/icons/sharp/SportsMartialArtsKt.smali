.class public final Landroidx/compose/material/icons/sharp/SportsMartialArtsKt;
.super Ljava/lang/Object;
.source "SportsMartialArts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsMartialArts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsMartialArts",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSportsMartialArts",
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
.field private static _sportsMartialArts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsMartialArts(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SportsMartialArtsKt;->_sportsMartialArts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SportsMartialArts"

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
    const v3, 0x419e6666    # 19.8f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v6, -0x3efccccd    # -8.2f

    .line 76
    .line 77
    .line 78
    const v7, 0x40d66666    # 6.7f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5, v6, v7}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v6, -0x40651eb8    # -1.21f

    .line 86
    .line 87
    .line 88
    const v7, -0x407ae148    # -1.04f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v6, 0x40666666    # 3.6f

    .line 95
    .line 96
    .line 97
    const v7, -0x3ffae148    # -2.08f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v6, -0x3f6d70a4    # -4.58f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v6, -0x404b851f    # -1.41f

    .line 110
    .line 111
    .line 112
    const v7, 0x3fb47ae1    # 1.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v6, 0x402f5c29    # 2.74f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v6, -0x3f4851ec    # -5.74f

    .line 125
    .line 126
    .line 127
    const v7, 0x4053d70a    # 3.31f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v6, -0x4067ae14    # -1.19f

    .line 134
    .line 135
    .line 136
    const v7, 0x408947ae    # 4.29f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v6, 0x401d70a4    # 2.46f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40880000    # 4.25f

    .line 146
    .line 147
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v6, 0x3fdd70a4    # 1.73f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v6, -0x3ffe147b    # -2.03f

    .line 159
    .line 160
    .line 161
    const v7, -0x3f9eb852    # -3.52f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v6, 0x3eb33333    # 0.35f

    .line 168
    .line 169
    .line 170
    const v7, -0x4059999a    # -1.3f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v6, 0x404b851f    # 3.18f

    .line 177
    .line 178
    .line 179
    const v7, 0x3fe8f5c3    # 1.82f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41100000    # 9.0f

    .line 186
    .line 187
    const/high16 v7, 0x3f000000    # 0.5f

    .line 188
    .line 189
    invoke-virtual {v3, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 197
    .line 198
    const/high16 v8, 0x41080000    # 8.5f

    .line 199
    .line 200
    const v9, -0x3ef66666    # -8.6f

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v7, v5, v8, v9}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v28, 0x3800

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const-string v16, ""

    .line 212
    .line 213
    const/high16 v18, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/high16 v20, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v21, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v24, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v34, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v39

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v40

    .line 255
    const/high16 v0, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const/high16 v1, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-static {v0, v0, v1, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/high16 v13, 0x40800000    # 4.0f

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/high16 v8, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v9, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x1

    .line 272
    const/4 v12, 0x1

    .line 273
    move-object v7, v0

    .line 274
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v13, -0x3f800000    # -4.0f

    .line 278
    .line 279
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v31

    .line 286
    const/16 v45, 0x3800

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const-string v33, ""

    .line 291
    .line 292
    const/high16 v35, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    const/high16 v37, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v38, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v41, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v42, 0x0

    .line 303
    .line 304
    const/16 v43, 0x0

    .line 305
    .line 306
    const/16 v44, 0x0

    .line 307
    .line 308
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Landroidx/compose/material/icons/sharp/SportsMartialArtsKt;->_sportsMartialArts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method
