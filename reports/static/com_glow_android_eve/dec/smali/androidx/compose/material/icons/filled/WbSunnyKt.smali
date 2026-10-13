.class public final Landroidx/compose/material/icons/filled/WbSunnyKt;
.super Ljava/lang/Object;
.source "WbSunny.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbSunny",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbSunny",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWbSunny",
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
.field private static _wbSunny:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbSunny(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WbSunnyKt;->_wbSunny:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.WbSunny"

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
    const v0, 0x40d851ec    # 6.76f

    .line 69
    .line 70
    .line 71
    const v1, 0x409ae148    # 4.84f

    .line 72
    .line 73
    .line 74
    const v2, -0x4019999a    # -1.8f

    .line 75
    .line 76
    .line 77
    const v3, -0x401ae148    # -1.79f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x404b851f    # -1.41f

    .line 85
    .line 86
    .line 87
    const v11, 0x3fb47ae1    # 1.41f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v12, 0x3fe51eb8    # 1.79f

    .line 94
    .line 95
    .line 96
    const v4, 0x3fb5c28f    # 1.42f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v12, v12, v4, v1}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40800000    # 4.0f

    .line 103
    .line 104
    const/high16 v5, 0x41280000    # 10.5f

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v14, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v6, 0x40400000    # 3.0f

    .line 114
    .line 115
    invoke-static {v0, v4, v5, v14, v6}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v9, 0x41500000    # 13.0f

    .line 121
    .line 122
    const v4, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v10, v9, v4, v10}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x40600000    # 3.5f

    .line 129
    .line 130
    const/high16 v8, 0x41300000    # 11.0f

    .line 131
    .line 132
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v14, v9, v4}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x41a3999a    # 20.45f

    .line 139
    .line 140
    .line 141
    const v7, 0x408eb852    # 4.46f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v11, v11, v12, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const v4, 0x4189eb85    # 17.24f

    .line 157
    .line 158
    .line 159
    const v7, 0x419147ae    # 18.16f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, 0x3fe66666    # 1.8f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, -0x404ccccd    # -1.4f

    .line 175
    .line 176
    .line 177
    const v7, 0x3fb33333    # 1.4f

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v3, v4, v7}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41a00000    # 20.0f

    .line 184
    .line 185
    invoke-static {v0, v4, v5, v14, v6}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const/high16 v5, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/high16 v6, 0x40b00000    # 5.5f

    .line 193
    .line 194
    invoke-static {v0, v10, v4, v5, v6}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v16, -0x3f400000    # -6.0f

    .line 198
    .line 199
    const/high16 v18, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const v5, -0x3fac28f6    # -3.31f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, -0x3f400000    # -6.0f

    .line 206
    .line 207
    const v19, 0x402c28f6    # 2.69f

    .line 208
    .line 209
    .line 210
    move-object v4, v0

    .line 211
    move v1, v8

    .line 212
    move/from16 v8, v19

    .line 213
    .line 214
    move v3, v9

    .line 215
    move/from16 v9, v16

    .line 216
    .line 217
    move v2, v10

    .line 218
    move/from16 v10, v18

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x402c28f6    # 2.69f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x40c00000    # 6.0f

    .line 227
    .line 228
    invoke-virtual {v0, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, -0x3fd3d70a    # -2.69f

    .line 232
    .line 233
    .line 234
    const/high16 v6, -0x3f400000    # -6.0f

    .line 235
    .line 236
    invoke-virtual {v0, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, 0x41b3999a    # 22.45f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v4, v14}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x419c0000    # 19.5f

    .line 249
    .line 250
    const v4, 0x403ccccd    # 2.95f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, v1, v2, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x40633333    # 3.55f

    .line 257
    .line 258
    .line 259
    const v2, 0x419451ec    # 18.54f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, -0x4019999a    # -1.8f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, -0x401ae148    # -1.79f

    .line 275
    .line 276
    .line 277
    const v2, -0x404b851f    # -1.41f

    .line 278
    .line 279
    .line 280
    const v3, 0x3fe66666    # 1.8f

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2, v2, v1, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/filled/WbSunnyKt;->_wbSunny:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
