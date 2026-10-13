.class public final Landroidx/compose/material/icons/rounded/NoCellKt;
.super Ljava/lang/Object;
.source "NoCell.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noCell",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoCell",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoCell",
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
.field private static _noCell:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoCell(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoCellKt;->_noCell:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoCell"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const v1, 0x410d47ae    # 8.83f

    .line 71
    .line 72
    .line 73
    const v2, -0x3f933333    # -3.7f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v8, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v4, 0x40ad70a4    # 5.42f

    .line 85
    .line 86
    .line 87
    const v5, 0x3fc66666    # 1.55f

    .line 88
    .line 89
    .line 90
    const v6, 0x40c4cccd    # 6.15f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41200000    # 10.0f

    .line 100
    .line 101
    const v2, 0x3c23d70a    # 0.01f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v9, 0x3ffeb852    # 1.99f

    .line 110
    .line 111
    .line 112
    const v4, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/high16 v6, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v7, 0x3f63d70a    # 0.89f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x4152b852    # 13.17f

    .line 125
    .line 126
    .line 127
    const/high16 v2, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/high16 v3, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x410d47ae    # 8.83f

    .line 135
    .line 136
    .line 137
    const v2, 0x41a3eb85    # 20.49f

    .line 138
    .line 139
    .line 140
    const v3, 0x41af3333    # 21.9f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 144
    .line 145
    .line 146
    const v8, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const v4, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v5, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    const v6, -0x407d70a4    # -1.02f

    .line 157
    .line 158
    .line 159
    const v7, 0x3ec7ae14    # 0.39f

    .line 160
    .line 161
    .line 162
    move-object v3, v0

    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, -0x41b33333    # -0.2f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x41880000    # 17.0f

    .line 173
    .line 174
    const/high16 v9, 0x41b80000    # 23.0f

    .line 175
    .line 176
    const v4, 0x4194a3d7    # 18.58f

    .line 177
    .line 178
    .line 179
    const v5, 0x41b3999a    # 22.45f

    .line 180
    .line 181
    .line 182
    const v6, 0x418ecccd    # 17.85f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41b80000    # 23.0f

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v8, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v9, -0x40000000    # -2.0f

    .line 198
    .line 199
    const v4, -0x40733333    # -1.1f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/high16 v6, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v7, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x40fa8f5c    # 7.83f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, -0x3fc66666    # -2.9f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const v9, -0x404b851f    # -1.41f

    .line 225
    .line 226
    .line 227
    const v4, -0x413851ec    # -0.39f

    .line 228
    .line 229
    .line 230
    const v5, -0x413851ec    # -0.39f

    .line 231
    .line 232
    .line 233
    const v6, -0x413851ec    # -0.39f

    .line 234
    .line 235
    .line 236
    const v7, -0x407d70a4    # -1.02f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v8, 0x3fb47ae1    # 1.41f

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const v4, 0x3ec7ae14    # 0.39f

    .line 247
    .line 248
    .line 249
    const v6, 0x3f828f5c    # 1.02f

    .line 250
    .line 251
    .line 252
    const v7, -0x413851ec    # -0.39f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x4187c28f    # 16.97f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v8, 0x41a3eb85    # 20.49f

    .line 265
    .line 266
    .line 267
    const v9, 0x41af3333    # 21.9f

    .line 268
    .line 269
    .line 270
    const v4, 0x41a70a3d    # 20.88f

    .line 271
    .line 272
    .line 273
    const v5, 0x41a70a3d    # 20.88f

    .line 274
    .line 275
    .line 276
    const v6, 0x41a70a3d    # 20.88f

    .line 277
    .line 278
    .line 279
    const v7, 0x41ac147b    # 21.51f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41900000    # 18.0f

    .line 286
    .line 287
    const v2, 0x4172b852    # 15.17f

    .line 288
    .line 289
    .line 290
    const v3, 0x411d47ae    # 9.83f

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x40e00000    # 7.0f

    .line 294
    .line 295
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v28, 0x3800

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/high16 v18, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v20, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v19, 0x0

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
    const-string v16, ""

    .line 323
    .line 324
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/compose/material/icons/rounded/NoCellKt;->_noCell:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
