.class public final Landroidx/compose/material/icons/sharp/EvStationKt;
.super Ljava/lang/Object;
.source "EvStation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_evStation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EvStation",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getEvStation",
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
.field private static _evStation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEvStation(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/EvStationKt;->_evStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.EvStation"

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
    const v0, 0x419e28f6    # 19.77f

    .line 69
    .line 70
    .line 71
    const v1, 0x40e75c29    # 7.23f

    .line 72
    .line 73
    .line 74
    const v2, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    const v3, -0x43dc28f6    # -0.01f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x3f91eb85    # -3.72f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41700000    # 15.0f

    .line 91
    .line 92
    const v2, 0x4091eb85    # 4.56f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40070a3d    # 2.11f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v9, -0x4035c28f    # -1.58f

    .line 105
    .line 106
    .line 107
    const v10, 0x402d70a4    # 2.71f

    .line 108
    .line 109
    .line 110
    const v5, -0x4079999a    # -1.05f

    .line 111
    .line 112
    .line 113
    const v6, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    const v7, -0x401eb852    # -1.76f

    .line 117
    .line 118
    .line 119
    const v8, 0x3fbc28f6    # 1.47f

    .line 120
    .line 121
    .line 122
    move-object v4, v0

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v9, 0x400ccccd    # 2.2f

    .line 127
    .line 128
    .line 129
    const v10, 0x40070a3d    # 2.11f

    .line 130
    .line 131
    .line 132
    const v5, 0x3e23d70a    # 0.16f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const v8, 0x3ffeb852    # 1.99f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v9, 0x3fa28f5c    # 1.27f

    .line 148
    .line 149
    .line 150
    const v10, -0x41b33333    # -0.2f

    .line 151
    .line 152
    .line 153
    const v5, 0x3ef0a3d7    # 0.47f

    .line 154
    .line 155
    .line 156
    const v6, 0x3d4ccccd    # 0.05f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f6147ae    # 0.88f

    .line 160
    .line 161
    .line 162
    const v8, -0x430a3d71    # -0.03f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x41035c29    # 8.21f

    .line 169
    .line 170
    .line 171
    const/high16 v2, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/high16 v3, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/high16 v2, 0x40800000    # 4.0f

    .line 183
    .line 184
    const/high16 v3, 0x41900000    # 18.0f

    .line 185
    .line 186
    const/high16 v11, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3, v11}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3f100000    # -7.5f

    .line 192
    .line 193
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    const/high16 v4, 0x41a80000    # 21.0f

    .line 196
    .line 197
    const/high16 v12, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v4, v12}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v9, -0x40c51eb8    # -0.73f

    .line 208
    .line 209
    .line 210
    const v10, -0x401d70a4    # -1.77f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const v6, -0x40cf5c29    # -0.69f

    .line 215
    .line 216
    .line 217
    const v7, -0x4170a3d7    # -0.28f

    .line 218
    .line 219
    .line 220
    const v8, -0x40570a3d    # -1.32f

    .line 221
    .line 222
    .line 223
    move-object v4, v0

    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v9, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/high16 v10, -0x40800000    # -1.0f

    .line 236
    .line 237
    const v5, -0x40f33333    # -0.55f

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/high16 v7, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v8, -0x4119999a    # -0.45f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4, v1, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41000000    # 8.0f

    .line 269
    .line 270
    const/high16 v2, -0x3f700000    # -4.5f

    .line 271
    .line 272
    const/high16 v4, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v0, v11, v4, v12, v1}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, -0x3f800000    # -4.0f

    .line 283
    .line 284
    const/high16 v2, 0x40e00000    # 7.0f

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v28, 0x3800

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    const/high16 v18, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/high16 v20, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v21, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v24, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Landroidx/compose/material/icons/sharp/EvStationKt;->_evStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method
