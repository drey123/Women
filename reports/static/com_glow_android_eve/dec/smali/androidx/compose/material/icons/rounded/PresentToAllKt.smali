.class public final Landroidx/compose/material/icons/rounded/PresentToAllKt;
.super Ljava/lang/Object;
.source "PresentToAll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_presentToAll",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PresentToAll",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPresentToAll",
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
.field private static _presentToAll:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPresentToAll(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PresentToAllKt;->_presentToAll:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PresentToAll"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v4, -0x4071eb85    # -1.11f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v7, 0x3f63d70a    # 0.89f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, 0x3f8e147b    # 1.11f

    .line 104
    .line 105
    .line 106
    const v6, 0x3f63d70a    # 0.89f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v4, 0x3f8e147b    # 1.11f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v7, -0x409c28f6    # -0.89f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41b80000    # 23.0f

    .line 134
    .line 135
    const/high16 v2, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, -0x4071eb85    # -1.11f

    .line 144
    .line 145
    .line 146
    const v6, -0x409c28f6    # -0.89f

    .line 147
    .line 148
    .line 149
    const/high16 v7, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const v2, 0x419828f6    # 19.02f

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x40800000    # 4.0f

    .line 160
    .line 161
    const v4, 0x419828f6    # 19.02f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/high16 v9, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v4, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/high16 v6, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v7, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    move-object v3, v0

    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x40bf5c29    # 5.98f

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const v6, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v7, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v4, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v7, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x4140a3d7    # 12.04f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const v5, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const v6, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41200000    # 10.0f

    .line 246
    .line 247
    const/high16 v2, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v3, 0x41000000    # 8.0f

    .line 250
    .line 251
    const/high16 v4, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x4069999a    # 3.65f

    .line 257
    .line 258
    .line 259
    const v2, -0x3f966666    # -3.65f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v8, 0x3f35c28f    # 0.71f

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const v4, 0x3e4ccccd    # 0.2f

    .line 270
    .line 271
    .line 272
    const v5, -0x41b33333    # -0.2f

    .line 273
    .line 274
    .line 275
    const v6, 0x3f028f5c    # 0.51f

    .line 276
    .line 277
    .line 278
    const v7, -0x41b33333    # -0.2f

    .line 279
    .line 280
    .line 281
    move-object v3, v0

    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41800000    # 16.0f

    .line 286
    .line 287
    const/high16 v2, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/high16 v3, -0x40000000    # -2.0f

    .line 290
    .line 291
    const/high16 v4, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, -0x3f800000    # -4.0f

    .line 297
    .line 298
    const/high16 v2, -0x3f800000    # -4.0f

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/16 v28, 0x3800

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const/high16 v18, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v20, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/high16 v21, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v24, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const-string v16, ""

    .line 325
    .line 326
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Landroidx/compose/material/icons/rounded/PresentToAllKt;->_presentToAll:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method
