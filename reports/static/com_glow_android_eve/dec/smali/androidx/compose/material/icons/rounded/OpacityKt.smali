.class public final Landroidx/compose/material/icons/rounded/OpacityKt;
.super Ljava/lang/Object;
.source "Opacity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_opacity",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Opacity",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getOpacity",
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
.field private static _opacity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOpacity(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/OpacityKt;->_opacity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Opacity"

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
    const v0, 0x418d3333    # 17.65f

    .line 69
    .line 70
    .line 71
    const v1, 0x40f1eb85    # 7.56f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v0, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x414b3333    # 12.7f

    .line 79
    .line 80
    .line 81
    const v3, 0x402c28f6    # 2.69f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v7, -0x404ccccd    # -1.4f

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v3, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v4, -0x413d70a4    # -0.38f

    .line 95
    .line 96
    .line 97
    const v5, -0x407eb852    # -1.01f

    .line 98
    .line 99
    .line 100
    const v6, -0x413d70a4    # -0.38f

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v2, 0x40cb3333    # 6.35f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40800000    # 4.0f

    .line 118
    .line 119
    const v8, 0x4152147b    # 13.13f

    .line 120
    .line 121
    .line 122
    const v3, 0x409ccccd    # 4.9f

    .line 123
    .line 124
    .line 125
    const v4, 0x410fd70a    # 8.99f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x40800000    # 4.0f

    .line 129
    .line 130
    const v6, 0x412f5c29    # 10.96f

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v8, 0x41a80000    # 21.0f

    .line 140
    .line 141
    const/high16 v3, 0x40800000    # 4.0f

    .line 142
    .line 143
    const v4, 0x418bd70a    # 17.48f

    .line 144
    .line 145
    .line 146
    const v5, 0x40f28f5c    # 7.58f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41a80000    # 21.0f

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41000000    # 8.0f

    .line 155
    .line 156
    const v8, -0x3f0428f6    # -7.87f

    .line 157
    .line 158
    .line 159
    const v3, 0x408d70a4    # 4.42f

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/high16 v5, 0x41000000    # 8.0f

    .line 164
    .line 165
    const v6, -0x3f9eb852    # -3.52f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, 0x418d3333    # 17.65f

    .line 172
    .line 173
    .line 174
    const v8, 0x40f1eb85    # 7.56f

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const v4, 0x412f5c29    # 10.96f

    .line 180
    .line 181
    .line 182
    const v5, 0x4198cccd    # 19.1f

    .line 183
    .line 184
    .line 185
    const v6, 0x410fd70a    # 8.99f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40f80000    # 7.75f

    .line 192
    .line 193
    const v2, 0x410fd70a    # 8.99f

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x41400000    # 12.0f

    .line 197
    .line 198
    const v4, 0x4099eb85    # 4.81f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x40880000    # 4.25f

    .line 205
    .line 206
    const v2, 0x4085c28f    # 4.18f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v7, 0x3fd5c28f    # 1.67f

    .line 213
    .line 214
    .line 215
    const v8, 0x40a051ec    # 5.01f

    .line 216
    .line 217
    .line 218
    const v3, 0x3f6147ae    # 0.88f

    .line 219
    .line 220
    .line 221
    const v4, 0x3f5eb852    # 0.87f

    .line 222
    .line 223
    .line 224
    const v5, 0x40028f5c    # 2.04f

    .line 225
    .line 226
    .line 227
    const v6, 0x4025c28f    # 2.59f

    .line 228
    .line 229
    .line 230
    move-object v2, v0

    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x40c23d71    # 6.07f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x40f80000    # 7.75f

    .line 241
    .line 242
    const v8, 0x410fd70a    # 8.99f

    .line 243
    .line 244
    .line 245
    const v3, 0x40b66666    # 5.7f

    .line 246
    .line 247
    .line 248
    const v4, 0x413947ae    # 11.58f

    .line 249
    .line 250
    .line 251
    const v5, 0x40dbd70a    # 6.87f

    .line 252
    .line 253
    .line 254
    const v6, 0x411d999a    # 9.85f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/16 v28, 0x3800

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const-string v16, ""

    .line 272
    .line 273
    const/high16 v18, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/high16 v20, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v21, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v24, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Landroidx/compose/material/icons/rounded/OpacityKt;->_opacity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method
