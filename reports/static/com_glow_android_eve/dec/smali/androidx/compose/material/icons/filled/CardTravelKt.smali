.class public final Landroidx/compose/material/icons/filled/CardTravelKt;
.super Ljava/lang/Object;
.source "CardTravel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cardTravel",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CardTravel",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCardTravel",
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
.field private static _cardTravel:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCardTravel(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CardTravelKt;->_cardTravel:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.CardTravel"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/high16 v3, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v10, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x4071eb85    # -1.11f

    .line 88
    .line 89
    .line 90
    const v8, -0x409c28f6    # -0.89f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41100000    # 9.0f

    .line 100
    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v6, -0x4071eb85    # -1.11f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v9, 0x3f63d70a    # 0.89f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v2, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41300000    # 11.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x3f8e147b    # 1.11f

    .line 144
    .line 145
    .line 146
    const v8, 0x3f63d70a    # 0.89f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v11, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v6, 0x3f8e147b    # 1.11f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v8, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v9, -0x409c28f6    # -0.89f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41b00000    # 22.0f

    .line 174
    .line 175
    const/high16 v2, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, -0x4071eb85    # -1.11f

    .line 184
    .line 185
    .line 186
    const v8, -0x409c28f6    # -0.89f

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40000000    # -2.0f

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41100000    # 9.0f

    .line 195
    .line 196
    const/high16 v2, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/high16 v3, 0x40c00000    # 6.0f

    .line 199
    .line 200
    const/high16 v4, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const/high16 v3, 0x41100000    # 9.0f

    .line 208
    .line 209
    const/high16 v4, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41980000    # 19.0f

    .line 215
    .line 216
    const/high16 v2, 0x41a00000    # 20.0f

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v3, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/high16 v4, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v2, 0x41600000    # 14.0f

    .line 233
    .line 234
    const/high16 v3, 0x41a00000    # 20.0f

    .line 235
    .line 236
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41600000    # 14.0f

    .line 240
    .line 241
    const/high16 v2, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41000000    # 8.0f

    .line 247
    .line 248
    const/high16 v3, 0x40400000    # 3.0f

    .line 249
    .line 250
    const/high16 v4, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v2, 0x41000000    # 8.0f

    .line 258
    .line 259
    const/high16 v3, 0x41100000    # 9.0f

    .line 260
    .line 261
    const/high16 v4, 0x40c00000    # 6.0f

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v3, 0x41880000    # 17.0f

    .line 269
    .line 270
    const/high16 v4, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v2, 0x40c00000    # 6.0f

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v28, 0x3800

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/high16 v18, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v20, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/high16 v21, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v24, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const-string v16, ""

    .line 304
    .line 305
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Landroidx/compose/material/icons/filled/CardTravelKt;->_cardTravel:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method
