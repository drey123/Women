.class public final Landroidx/compose/material/icons/filled/IceSkatingKt;
.super Ljava/lang/Object;
.source "IceSkating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_iceSkating",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "IceSkating",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getIceSkating",
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
.field private static _iceSkating:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getIceSkating(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/IceSkatingKt;->_iceSkating:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.IceSkating"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41080000    # 8.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x41080000    # 8.5f

    .line 77
    .line 78
    const/high16 v8, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v3, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v4, 0x4103851f    # 8.22f

    .line 83
    .line 84
    .line 85
    const v5, 0x4103851f    # 8.22f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x402147ae    # 2.52f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v3, 0x41300000    # 11.0f

    .line 100
    .line 101
    const/high16 v4, 0x41080000    # 8.5f

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/high16 v8, 0x40d00000    # 6.5f

    .line 109
    .line 110
    const v3, 0x4103851f    # 8.22f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40e00000    # 7.0f

    .line 114
    .line 115
    const/high16 v5, 0x41000000    # 8.0f

    .line 116
    .line 117
    const v6, 0x40d8f5c3    # 6.78f

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41080000    # 8.5f

    .line 125
    .line 126
    const/high16 v8, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v3, 0x41000000    # 8.0f

    .line 129
    .line 130
    const v4, 0x40c70a3d    # 6.22f

    .line 131
    .line 132
    .line 133
    const v5, 0x4103851f    # 8.22f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41300000    # 11.0f

    .line 142
    .line 143
    const/high16 v2, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v3, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v4, 0x41700000    # 15.0f

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v3, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v4, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/high16 v8, -0x3f600000    # -5.0f

    .line 171
    .line 172
    const v3, 0x4030a3d7    # 2.76f

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/high16 v5, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const v6, -0x3ff0a3d7    # -2.24f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const/high16 v8, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const v4, 0x3fd47ae1    # 1.66f

    .line 196
    .line 197
    .line 198
    const v5, -0x40547ae1    # -1.34f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v2, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v3, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const v2, -0x3fc7ae14    # -2.88f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v7, -0x3fbe147b    # -3.03f

    .line 221
    .line 222
    .line 223
    const v8, -0x3f87ae14    # -3.88f

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const v4, -0x3ff9999a    # -2.1f

    .line 228
    .line 229
    .line 230
    const v5, -0x4039999a    # -1.55f

    .line 231
    .line 232
    .line 233
    const v6, -0x3f9e147b    # -3.53f

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, -0x3fd33333    # -2.7f

    .line 241
    .line 242
    .line 243
    const v2, -0x40d47ae1    # -0.67f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v7, 0x41351eb8    # 11.32f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41100000    # 9.0f

    .line 253
    .line 254
    const v3, 0x41466666    # 12.4f

    .line 255
    .line 256
    .line 257
    const v4, 0x4125999a    # 10.35f

    .line 258
    .line 259
    .line 260
    const v5, 0x413b3333    # 11.7f

    .line 261
    .line 262
    .line 263
    const v6, 0x411c28f6    # 9.76f

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41080000    # 8.5f

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/high16 v8, 0x41080000    # 8.5f

    .line 278
    .line 279
    const v3, 0x4103851f    # 8.22f

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41100000    # 9.0f

    .line 283
    .line 284
    const/high16 v5, 0x41000000    # 8.0f

    .line 285
    .line 286
    const v6, 0x410c7ae1    # 8.78f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41600000    # 14.0f

    .line 293
    .line 294
    const/high16 v2, 0x41a00000    # 20.0f

    .line 295
    .line 296
    const/high16 v3, 0x41000000    # 8.0f

    .line 297
    .line 298
    const/high16 v4, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40c00000    # 6.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const/16 v28, 0x3800

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/high16 v18, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v20, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/high16 v21, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v24, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const-string v16, ""

    .line 330
    .line 331
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Landroidx/compose/material/icons/filled/IceSkatingKt;->_iceSkating:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
