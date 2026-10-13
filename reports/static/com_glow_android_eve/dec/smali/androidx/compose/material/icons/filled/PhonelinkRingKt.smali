.class public final Landroidx/compose/material/icons/filled/PhonelinkRingKt;
.super Ljava/lang/Object;
.source "PhonelinkRing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phonelinkRing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhonelinkRing",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPhonelinkRing",
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
.field private static _phonelinkRing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhonelinkRing(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PhonelinkRingKt;->_phonelinkRing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PhonelinkRing"

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
    const v0, 0x41a0cccd    # 20.1f

    .line 69
    .line 70
    .line 71
    const v1, 0x40f66666    # 7.7f

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/high16 v10, 0x40d00000    # 6.5f

    .line 84
    .line 85
    const v5, 0x3fe66666    # 1.8f

    .line 86
    .line 87
    .line 88
    const v6, 0x3fe66666    # 1.8f

    .line 89
    .line 90
    .line 91
    const v7, 0x3fe66666    # 1.8f

    .line 92
    .line 93
    .line 94
    const v8, 0x40933333    # 4.6f

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x3ef80000    # -8.5f

    .line 107
    .line 108
    const/high16 v5, 0x40200000    # 2.5f

    .line 109
    .line 110
    const v6, -0x3feccccd    # -2.3f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40200000    # 2.5f

    .line 114
    .line 115
    const v8, -0x3f3ccccd    # -6.1f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x411ccccd    # 9.8f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41900000    # 18.0f

    .line 125
    .line 126
    const/high16 v3, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const v10, 0x40133333    # 2.3f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x3f000000    # 0.5f

    .line 137
    .line 138
    const v6, 0x3f333333    # 0.7f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x3f000000    # 0.5f

    .line 142
    .line 143
    const v8, 0x3fcccccd    # 1.6f

    .line 144
    .line 145
    .line 146
    move-object v4, v0

    .line 147
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v10, -0x3f766666    # -4.3f

    .line 156
    .line 157
    .line 158
    const v5, 0x3f99999a    # 1.2f

    .line 159
    .line 160
    .line 161
    const v6, -0x40666666    # -1.2f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f99999a    # 1.2f

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41600000    # 14.0f

    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v3, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v10, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v5, -0x40733333    # -1.1f

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/high16 v7, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v8, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    move-object v4, v0

    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41900000    # 18.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, 0x3f8ccccd    # 1.1f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f666666    # 0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v10, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v5, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/high16 v7, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v8, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40400000    # 3.0f

    .line 239
    .line 240
    const/high16 v2, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40000000    # -2.0f

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, -0x40733333    # -1.1f

    .line 249
    .line 250
    .line 251
    const v7, -0x4099999a    # -0.9f

    .line 252
    .line 253
    .line 254
    const/high16 v8, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41a00000    # 20.0f

    .line 260
    .line 261
    const/high16 v2, 0x41600000    # 14.0f

    .line 262
    .line 263
    const/high16 v3, 0x41a00000    # 20.0f

    .line 264
    .line 265
    const/high16 v4, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40800000    # 4.0f

    .line 271
    .line 272
    const/high16 v2, 0x41200000    # 10.0f

    .line 273
    .line 274
    const/high16 v3, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v28, 0x3800

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const/high16 v18, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v20, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/high16 v21, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v24, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const-string v16, ""

    .line 301
    .line 302
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Landroidx/compose/material/icons/filled/PhonelinkRingKt;->_phonelinkRing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method
