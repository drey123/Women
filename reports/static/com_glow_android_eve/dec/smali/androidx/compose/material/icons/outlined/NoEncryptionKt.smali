.class public final Landroidx/compose/material/icons/outlined/NoEncryptionKt;
.super Ljava/lang/Object;
.source "NoEncryption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noEncryption",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoEncryption",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNoEncryption",
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
.field private static _noEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoEncryption(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NoEncryptionKt;->_noEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NoEncryption"

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
    const v0, 0x410e6666    # 8.9f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v7, 0x40466666    # 3.1f

    .line 78
    .line 79
    .line 80
    const v8, -0x3fb9999a    # -3.1f

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const v4, -0x40251eb8    # -1.71f

    .line 85
    .line 86
    .line 87
    const v5, 0x3fb1eb85    # 1.39f

    .line 88
    .line 89
    .line 90
    const v6, -0x3fb9999a    # -3.1f

    .line 91
    .line 92
    .line 93
    move-object v2, v9

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v2, 0x3fb1eb85    # 1.39f

    .line 98
    .line 99
    .line 100
    const v3, 0x40466666    # 3.1f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v3, -0x3f6ae148    # -4.66f

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v2, v3, v2, v2}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41900000    # 18.0f

    .line 115
    .line 116
    const v4, 0x40b1eb85    # 5.56f

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v3, v4, v2, v2}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    move-object v2, v9

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v2, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v7, -0x3f600000    # -5.0f

    .line 153
    .line 154
    const/high16 v8, -0x3f600000    # -5.0f

    .line 155
    .line 156
    const v4, -0x3fcf5c29    # -2.76f

    .line 157
    .line 158
    .line 159
    const v5, -0x3ff0a3d7    # -2.24f

    .line 160
    .line 161
    .line 162
    const/high16 v6, -0x3f600000    # -5.0f

    .line 163
    .line 164
    move-object v2, v9

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, -0x3f65c28f    # -4.82f

    .line 169
    .line 170
    .line 171
    const v8, 0x406f5c29    # 3.74f

    .line 172
    .line 173
    .line 174
    const v3, -0x3feb851f    # -2.32f

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const v5, -0x3f77ae14    # -4.26f

    .line 179
    .line 180
    .line 181
    const v6, 0x3fcb851f    # 1.59f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v2, 0x40ceb852    # 6.46f

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v0, v2, v1}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 191
    .line 192
    .line 193
    const v0, 0x408d1eb8    # 4.41f

    .line 194
    .line 195
    .line 196
    const v11, 0x4099eb85    # 4.81f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40400000    # 3.0f

    .line 203
    .line 204
    const v3, 0x40c70a3d    # 6.22f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v2, 0x40028f5c    # 2.04f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40800000    # 4.0f

    .line 217
    .line 218
    const/high16 v8, 0x41200000    # 10.0f

    .line 219
    .line 220
    const v3, 0x408d70a4    # 4.42f

    .line 221
    .line 222
    .line 223
    const v4, 0x4109999a    # 8.6f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/high16 v6, 0x41140000    # 9.25f

    .line 229
    .line 230
    move-object v2, v9

    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v8, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const v4, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const v5, 0x3f666666    # 0.9f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v2, 0x414c7ae1    # 12.78f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual {v9, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v2, 0x3fb47ae1    # 1.41f

    .line 265
    .line 266
    .line 267
    const v3, -0x404b851f    # -1.41f

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v2, v3, v0, v11}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const v2, 0x3f47ae14    # 0.78f

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v1, v0, v10, v2}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v10, v10, v1}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/NoEncryptionKt;->_noEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method
