.class public final Landroidx/compose/material/icons/filled/HdrOffKt;
.super Ljava/lang/Object;
.source "HdrOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getHdrOff",
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
.field private static _hdrOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HdrOffKt;->_hdrOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.HdrOff"

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
    const/high16 v0, 0x418c0000    # 17.5f

    .line 69
    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    const v3, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const v4, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v11, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41a80000    # 21.0f

    .line 90
    .line 91
    invoke-virtual {v11, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v4, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    const v5, -0x3ff9999a    # -2.1f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v9, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const v10, -0x404ccccd    # -1.4f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x3f000000    # 0.5f

    .line 110
    .line 111
    const v6, -0x41b33333    # -0.2f

    .line 112
    .line 113
    .line 114
    const v7, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const v8, -0x40b33333    # -0.8f

    .line 118
    .line 119
    .line 120
    move-object v4, v11

    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v14, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40400000    # -1.5f

    .line 130
    .line 131
    const/high16 v10, -0x40400000    # -1.5f

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, -0x40b33333    # -0.8f

    .line 135
    .line 136
    .line 137
    const v7, -0x40cccccd    # -0.7f

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40400000    # -1.5f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v10, 0x41100000    # 9.0f

    .line 148
    .line 149
    invoke-virtual {v11, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x409ccccd    # 4.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v9, 0x3ecccccd    # 0.4f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41280000    # 10.5f

    .line 171
    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v11, v0, v4, v12, v8}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x41500000    # 13.0f

    .line 178
    .line 179
    invoke-static {v11, v2, v14, v0, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    const v14, -0x400ccccd    # -1.9f

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v9, v0, v0, v14}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v16, -0x40400000    # -1.5f

    .line 191
    .line 192
    const/high16 v18, -0x40400000    # -1.5f

    .line 193
    .line 194
    const/high16 v19, -0x40400000    # -1.5f

    .line 195
    .line 196
    move-object v4, v11

    .line 197
    move v3, v8

    .line 198
    move/from16 v8, v19

    .line 199
    .line 200
    move v1, v9

    .line 201
    move/from16 v9, v16

    .line 202
    .line 203
    move v2, v10

    .line 204
    move/from16 v10, v18

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41180000    # 9.5f

    .line 222
    .line 223
    invoke-virtual {v11, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v4, -0x3f200000    # -7.0f

    .line 227
    .line 228
    invoke-virtual {v11, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, -0x40733333    # -1.1f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v3, 0x40dccccd    # 6.9f

    .line 238
    .line 239
    .line 240
    const v5, -0x41333333    # -0.4f

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v3, v2, v5, v12}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, -0x40000000    # -2.0f

    .line 247
    .line 248
    invoke-virtual {v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40900000    # 4.5f

    .line 252
    .line 253
    invoke-virtual {v11, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v3, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v5, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-static {v11, v3, v2, v5, v0}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 264
    .line 265
    const/high16 v3, 0x40d00000    # 6.5f

    .line 266
    .line 267
    const/high16 v5, 0x41700000    # 15.0f

    .line 268
    .line 269
    invoke-static {v11, v2, v12, v3, v5}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v11, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v2, -0x3f633333    # -4.9f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v0, 0x4059999a    # 3.4f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x40f33333    # 7.6f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, -0x3ebe6666    # -12.1f

    .line 302
    .line 303
    .line 304
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 305
    .line 306
    const v2, 0x3f8ccccd    # 1.1f

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v2, v4, v0, v1}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const/16 v28, 0x3800

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const-string v16, ""

    .line 318
    .line 319
    const/high16 v18, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/high16 v20, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v21, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v24, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/compose/material/icons/filled/HdrOffKt;->_hdrOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
