.class public final Landroidx/compose/material/icons/sharp/SystemUpdateAltKt;
.super Ljava/lang/Object;
.source "SystemUpdateAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_systemUpdateAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SystemUpdateAlt",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSystemUpdateAlt",
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
.field private static _systemUpdateAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSystemUpdateAlt(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SystemUpdateAltKt;->_systemUpdateAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SystemUpdateAlt"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v3, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/high16 v14, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v11, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v10, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v9, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-static {v12, v14, v11, v10, v9}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-static {v12, v8, v0, v2, v2}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41a80000    # 21.0f

    .line 99
    .line 100
    const/high16 v6, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const v7, 0x3ffeb852    # 1.99f

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v5, v11, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const v5, 0x41607ae1    # 14.03f

    .line 111
    .line 112
    .line 113
    const v4, 0x419828f6    # 19.02f

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v6, v5, v11, v4}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const v4, 0x409fae14    # 4.99f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v18, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/high16 v19, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v20, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/high16 v24, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v25, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    move v4, v5

    .line 149
    move-object v5, v12

    .line 150
    move/from16 v6, v20

    .line 151
    .line 152
    move v4, v7

    .line 153
    move/from16 v7, v21

    .line 154
    .line 155
    move v4, v8

    .line 156
    move/from16 v8, v24

    .line 157
    .line 158
    move v4, v9

    .line 159
    move/from16 v9, v25

    .line 160
    .line 161
    move v4, v10

    .line 162
    move/from16 v10, v18

    .line 163
    .line 164
    move/from16 v11, v19

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-virtual {v12, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, 0x3f8ccccd    # 1.1f

    .line 180
    .line 181
    .line 182
    const v8, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    move-object v5, v12

    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x41900000    # 18.0f

    .line 192
    .line 193
    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v6, 0x3f8ccccd    # 1.1f

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v9, -0x4099999a    # -0.9f

    .line 203
    .line 204
    .line 205
    move/from16 v11, v18

    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const/high16 v11, 0x41b80000    # 23.0f

    .line 213
    .line 214
    invoke-virtual {v12, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, -0x40733333    # -1.1f

    .line 221
    .line 222
    .line 223
    const v8, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40000000    # -2.0f

    .line 227
    .line 228
    move-object v5, v12

    .line 229
    move/from16 v11, v18

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v0, v1, v2, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    const/high16 v3, 0x40400000    # 3.0f

    .line 240
    .line 241
    invoke-static {v12, v1, v14, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41100000    # 9.0f

    .line 245
    .line 246
    invoke-virtual {v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-static {v12, v4, v0, v2, v2}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v0, -0x3f000000    # -8.0f

    .line 255
    .line 256
    const v2, 0x3ffeb852    # 1.99f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41b80000    # 23.0f

    .line 260
    .line 261
    invoke-static {v12, v4, v3, v0, v2}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const v2, 0x41607ae1    # 14.03f

    .line 267
    .line 268
    .line 269
    const v5, 0x419828f6    # 19.02f

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v0, v2, v3, v5}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const v2, 0x409fae14    # 4.99f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v1, 0x41b00000    # 22.0f

    .line 290
    .line 291
    const/high16 v2, 0x41900000    # 18.0f

    .line 292
    .line 293
    invoke-static {v12, v0, v3, v2, v1}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v4, v3}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/16 v28, 0x3800

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const-string v16, ""

    .line 305
    .line 306
    const/high16 v18, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/high16 v20, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v24, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Landroidx/compose/material/icons/sharp/SystemUpdateAltKt;->_systemUpdateAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method
