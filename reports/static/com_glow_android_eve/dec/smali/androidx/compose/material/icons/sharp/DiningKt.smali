.class public final Landroidx/compose/material/icons/sharp/DiningKt;
.super Ljava/lang/Object;
.source "Dining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Dining",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDining",
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
.field private static _dining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDining(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DiningKt;->_dining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Dining"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v1, v2, v2}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v2, 0x41300000    # 11.0f

    .line 79
    .line 80
    const v10, 0x4124cccd    # 10.3f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v10}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, -0x40400000    # -1.5f

    .line 87
    .line 88
    const v9, 0x3ff70a3d    # 1.93f

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v5, 0x3f6e147b    # 0.93f

    .line 93
    .line 94
    .line 95
    const v6, -0x40dc28f6    # -0.64f

    .line 96
    .line 97
    .line 98
    const v7, 0x3fdae148    # 1.71f

    .line 99
    .line 100
    .line 101
    move-object v3, v0

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41980000    # 19.0f

    .line 106
    .line 107
    const/high16 v3, 0x41000000    # 8.0f

    .line 108
    .line 109
    const v4, -0x3f275c29    # -6.77f

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 113
    .line 114
    .line 115
    const v9, -0x4008f5c3    # -1.93f

    .line 116
    .line 117
    .line 118
    const v4, -0x40a3d70a    # -0.86f

    .line 119
    .line 120
    .line 121
    const v5, -0x419eb852    # -0.22f

    .line 122
    .line 123
    .line 124
    const/high16 v6, -0x40400000    # -1.5f

    .line 125
    .line 126
    const/high16 v7, -0x40800000    # -1.0f

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x3f000000    # 0.5f

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x3f400000    # 0.75f

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-static {v0, v5, v6, v3, v4}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const v3, 0x417947ae    # 15.58f

    .line 172
    .line 173
    .line 174
    const v4, 0x414970a4    # 12.59f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2, v10, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const v2, 0x3cf5c28f    # 0.03f

    .line 181
    .line 182
    .line 183
    const v3, -0x425c28f6    # -0.08f

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-static {v0, v3, v2, v1, v4}, Lj/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x3f33d70a    # -6.38f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, -0x42dc28f6    # -0.04f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v8, -0x402a3d71    # -1.67f

    .line 204
    .line 205
    .line 206
    const v9, -0x3fb47ae1    # -3.18f

    .line 207
    .line 208
    .line 209
    const v4, -0x4087ae14    # -0.97f

    .line 210
    .line 211
    .line 212
    const v5, -0x410f5c29    # -0.47f

    .line 213
    .line 214
    .line 215
    const v6, -0x402a3d71    # -1.67f

    .line 216
    .line 217
    .line 218
    const v7, -0x40266666    # -1.7f

    .line 219
    .line 220
    .line 221
    move-object v3, v0

    .line 222
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x40200000    # 2.5f

    .line 226
    .line 227
    const v9, -0x3fa66666    # -3.4f

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const v5, -0x400f5c29    # -1.88f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f90a3d7    # 1.13f

    .line 235
    .line 236
    .line 237
    const v7, -0x3fa66666    # -3.4f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v9, 0x405a3d71    # 3.41f

    .line 244
    .line 245
    .line 246
    const v4, 0x3fb0a3d7    # 1.38f

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/high16 v6, 0x40200000    # 2.5f

    .line 251
    .line 252
    const v7, 0x3fc3d70a    # 1.53f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v8, 0x417947ae    # 15.58f

    .line 259
    .line 260
    .line 261
    const v9, 0x414970a4    # 12.59f

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x418a0000    # 17.25f

    .line 265
    .line 266
    const v5, 0x412e3d71    # 10.89f

    .line 267
    .line 268
    .line 269
    const v6, 0x41846666    # 16.55f

    .line 270
    .line 271
    .line 272
    const v7, 0x4141eb85    # 12.12f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/16 v28, 0x3800

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const-string v16, ""

    .line 290
    .line 291
    const/high16 v18, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/high16 v20, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v21, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v24, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Landroidx/compose/material/icons/sharp/DiningKt;->_dining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method
