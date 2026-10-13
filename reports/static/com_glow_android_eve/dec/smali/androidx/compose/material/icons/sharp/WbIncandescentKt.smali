.class public final Landroidx/compose/material/icons/sharp/WbIncandescentKt;
.super Ljava/lang/Object;
.source "WbIncandescent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbIncandescent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbIncandescent",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getWbIncandescent",
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
.field private static _wbIncandescent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbIncandescent(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/WbIncandescentKt;->_wbIncandescent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.WbIncandescent"

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
    const v0, 0x40633333    # 3.55f

    .line 69
    .line 70
    .line 71
    const v1, 0x4198b852    # 19.09f

    .line 72
    .line 73
    .line 74
    const v2, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x3fe51eb8    # 1.79f

    .line 82
    .line 83
    .line 84
    const v10, -0x4019999a    # -1.8f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v11, -0x404b851f    # -1.41f

    .line 91
    .line 92
    .line 93
    const v12, -0x401ae148    # -1.79f

    .line 94
    .line 95
    .line 96
    const v14, 0x3fe66666    # 1.8f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v11, v11, v12, v14}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x41300000    # 11.0f

    .line 103
    .line 104
    const/high16 v4, 0x41b80000    # 23.0f

    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v5, -0x3fc33333    # -2.95f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v4, v9, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-static {v0, v8, v3, v4}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v7, 0x4130cccd    # 11.05f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v6, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-static {v0, v3, v7, v9, v6}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x40db851f    # 6.86f

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41700000    # 15.0f

    .line 138
    .line 139
    invoke-static {v0, v8, v4, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 140
    .line 141
    .line 142
    const v3, 0x40033333    # 2.05f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41100000    # 9.0f

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v3, 0x4099eb85    # 4.81f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v16, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v18, 0x4140cccd    # 12.05f

    .line 162
    .line 163
    .line 164
    const v4, 0x40e6b852    # 7.21f

    .line 165
    .line 166
    .line 167
    const v5, 0x40fccccd    # 7.9f

    .line 168
    .line 169
    .line 170
    const/high16 v19, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const v20, 0x411d47ae    # 9.83f

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move v10, v6

    .line 177
    move/from16 v6, v19

    .line 178
    .line 179
    move v12, v7

    .line 180
    move/from16 v7, v20

    .line 181
    .line 182
    move v2, v8

    .line 183
    move/from16 v8, v16

    .line 184
    .line 185
    move v11, v9

    .line 186
    move/from16 v9, v18

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v9, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const v5, 0x4053d70a    # 3.31f

    .line 197
    .line 198
    .line 199
    const v6, 0x402c28f6    # 2.69f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v3, -0x3fd3d70a    # -2.69f

    .line 208
    .line 209
    .line 210
    const/high16 v4, -0x3f400000    # -6.0f

    .line 211
    .line 212
    const/high16 v5, 0x40c00000    # 6.0f

    .line 213
    .line 214
    invoke-virtual {v0, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 218
    .line 219
    const v9, -0x3f59eb85    # -5.19f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, -0x3ff1eb85    # -2.22f

    .line 224
    .line 225
    .line 226
    const v6, -0x40651eb8    # -1.21f

    .line 227
    .line 228
    .line 229
    const v7, -0x3f7b3333    # -4.15f

    .line 230
    .line 231
    .line 232
    move-object v3, v0

    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41a00000    # 20.0f

    .line 237
    .line 238
    invoke-static {v0, v3, v12, v11, v10}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 242
    .line 243
    const v4, 0x4189eb85    # 17.24f

    .line 244
    .line 245
    .line 246
    const v5, 0x4195ae14    # 18.71f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2, v3, v4, v5}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v2, -0x404b851f    # -1.41f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, -0x404ccccd    # -1.4f

    .line 265
    .line 266
    .line 267
    const v2, 0x3fb33333    # 1.4f

    .line 268
    .line 269
    .line 270
    const v3, -0x4019999a    # -1.8f

    .line 271
    .line 272
    .line 273
    const v4, -0x401ae148    # -1.79f

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3, v4, v1, v2}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const-string v16, ""

    .line 285
    .line 286
    const/high16 v18, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/high16 v20, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v21, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v24, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

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
    sput-object v0, Landroidx/compose/material/icons/sharp/WbIncandescentKt;->_wbIncandescent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method
