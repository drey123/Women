.class public final Landroidx/compose/material/icons/rounded/FormatBoldKt;
.super Ljava/lang/Object;
.source "FormatBold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatBold",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatBold",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFormatBold",
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
.field private static _formatBold:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatBold(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FormatBoldKt;->_formatBold:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FormatBold"

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
    const v0, 0x4179999a    # 15.6f

    .line 69
    .line 70
    .line 71
    const v1, 0x412ca3d7    # 10.79f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3fd33333    # 1.65f

    .line 79
    .line 80
    .line 81
    const v8, -0x3fcd70a4    # -2.79f

    .line 82
    .line 83
    .line 84
    const v3, 0x3f7851ec    # 0.97f

    .line 85
    .line 86
    .line 87
    const v4, -0x40d47ae1    # -0.67f

    .line 88
    .line 89
    .line 90
    const v5, 0x3fd33333    # 1.65f

    .line 91
    .line 92
    .line 93
    const v6, -0x401d70a4    # -1.77f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x3f800000    # -4.0f

    .line 101
    .line 102
    const/high16 v8, -0x3f800000    # -4.0f

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, -0x3fef5c29    # -2.26f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x40200000    # -1.75f

    .line 109
    .line 110
    const/high16 v6, -0x3f800000    # -4.0f

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/high16 v2, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v3, -0x40f33333    # -0.55f

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/high16 v5, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v6, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const v4, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const v5, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x40b8f5c3    # 5.78f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, 0x407e147b    # 3.97f

    .line 165
    .line 166
    .line 167
    const v8, -0x3f8eb852    # -3.77f

    .line 168
    .line 169
    .line 170
    const v3, 0x40047ae1    # 2.07f

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, 0x407d70a4    # 3.96f

    .line 175
    .line 176
    .line 177
    const v6, -0x4027ae14    # -1.69f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, -0x3ff66666    # -2.15f

    .line 184
    .line 185
    .line 186
    const v8, -0x3fa3d70a    # -3.44f

    .line 187
    .line 188
    .line 189
    const v3, 0x3c23d70a    # 0.01f

    .line 190
    .line 191
    .line 192
    const v4, -0x403c28f6    # -1.53f

    .line 193
    .line 194
    .line 195
    const v5, -0x40a66666    # -0.85f

    .line 196
    .line 197
    .line 198
    const v6, -0x3fca3d71    # -2.84f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x40d00000    # 6.5f

    .line 205
    .line 206
    const/high16 v2, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/high16 v3, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    const v3, 0x3f547ae1    # 0.83f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    const v6, 0x3f2b851f    # 0.67f

    .line 224
    .line 225
    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x40400000    # -1.5f

    .line 231
    .line 232
    const v2, -0x40d47ae1    # -0.67f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    const/high16 v3, 0x41580000    # 13.5f

    .line 245
    .line 246
    const/high16 v4, 0x41780000    # 15.5f

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41780000    # 15.5f

    .line 252
    .line 253
    const/high16 v2, 0x41200000    # 10.0f

    .line 254
    .line 255
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 256
    .line 257
    const/high16 v4, 0x40600000    # 3.5f

    .line 258
    .line 259
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const v3, 0x3f547ae1    # 0.83f

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x40400000    # -1.5f

    .line 271
    .line 272
    const v2, -0x40d47ae1    # -0.67f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    invoke-static {v0, v2, v3, v1, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v28, 0x3800

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/high16 v18, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v20, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/high16 v21, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v24, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const-string v16, ""

    .line 302
    .line 303
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/compose/material/icons/rounded/FormatBoldKt;->_formatBold:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
