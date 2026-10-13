.class public final Landroidx/compose/material/icons/outlined/ThumbUpOffAltKt;
.super Ljava/lang/Object;
.source "ThumbUpOffAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbUpOffAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbUpOffAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getThumbUpOffAlt",
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
.field private static _thumbUpOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThumbUpOffAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ThumbUpOffAltKt;->_thumbUpOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ThumbUpOffAlt"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v1, v0, v1}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x3feb851f    # 1.84f

    .line 77
    .line 78
    .line 79
    const v8, -0x4063d70a    # -1.22f

    .line 80
    .line 81
    .line 82
    const v3, 0x3f547ae1    # 0.83f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x3fc51eb8    # 1.54f

    .line 87
    .line 88
    .line 89
    const/high16 v6, -0x41000000    # -0.5f

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v2, 0x404147ae    # 3.02f

    .line 96
    .line 97
    .line 98
    const v3, -0x3f1e6666    # -7.05f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x41b80000    # 23.0f

    .line 105
    .line 106
    const/high16 v8, 0x41400000    # 12.0f

    .line 107
    .line 108
    const v3, 0x41b7999a    # 22.95f

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41480000    # 12.5f

    .line 112
    .line 113
    const/high16 v5, 0x41b80000    # 23.0f

    .line 114
    .line 115
    const v6, 0x414428f6    # 12.26f

    .line 116
    .line 117
    .line 118
    move-object v2, v0

    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v2, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/high16 v8, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const v4, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const v5, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v6, -0x40000000    # -2.0f

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v2, -0x3f36147b    # -6.31f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v2, 0x3f733333    # 0.95f

    .line 151
    .line 152
    .line 153
    const v3, -0x3f6dc28f    # -4.57f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v2, 0x3cf5c28f    # 0.03f

    .line 160
    .line 161
    .line 162
    const v3, -0x415c28f6    # -0.32f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, -0x411eb852    # -0.44f

    .line 169
    .line 170
    .line 171
    const v8, -0x407851ec    # -1.06f

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const v4, -0x412e147b    # -0.41f

    .line 176
    .line 177
    .line 178
    const v5, -0x41d1eb85    # -0.17f

    .line 179
    .line 180
    .line 181
    const v6, -0x40b5c28f    # -0.79f

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v2, 0x4162b852    # 14.17f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v2, 0x40f28f5c    # 7.58f

    .line 197
    .line 198
    .line 199
    const v3, 0x40f2e148    # 7.59f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const/high16 v8, 0x41100000    # 9.0f

    .line 208
    .line 209
    const v3, 0x40e70a3d    # 7.22f

    .line 210
    .line 211
    .line 212
    const v4, 0x40fe6666    # 7.95f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40e00000    # 7.0f

    .line 216
    .line 217
    const v6, 0x41073333    # 8.45f

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41100000    # 9.0f

    .line 230
    .line 231
    const/high16 v8, 0x41a80000    # 21.0f

    .line 232
    .line 233
    const/high16 v3, 0x40e00000    # 7.0f

    .line 234
    .line 235
    const v4, 0x41a0cccd    # 20.1f

    .line 236
    .line 237
    .line 238
    const v5, 0x40fccccd    # 7.9f

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x41a80000    # 21.0f

    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v2, 0x408ae148    # 4.34f

    .line 247
    .line 248
    .line 249
    const v3, -0x3f751eb8    # -4.34f

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v3, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-static {v0, v2, v10, v1, v3}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 263
    .line 264
    const/high16 v4, 0x40e00000    # 7.0f

    .line 265
    .line 266
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-static {v0, v9, v1, v3, v2}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v9, v1}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v28, 0x3800

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const-string v16, ""

    .line 292
    .line 293
    const/high16 v18, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/high16 v20, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v21, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v24, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Landroidx/compose/material/icons/outlined/ThumbUpOffAltKt;->_thumbUpOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
