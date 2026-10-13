.class public final Landroidx/compose/material/icons/outlined/DocumentScannerKt;
.super Ljava/lang/Object;
.source "DocumentScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_documentScanner",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DocumentScanner",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDocumentScanner",
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
.field private static _documentScanner:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDocumentScanner(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DocumentScannerKt;->_documentScanner:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DocumentScanner"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v2, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41b00000    # 22.0f

    .line 90
    .line 91
    const/high16 v2, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v4, -0x3f600000    # -5.0f

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v2, 0x40400000    # 3.0f

    .line 103
    .line 104
    const/high16 v3, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v4, 0x41b00000    # 22.0f

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const/high16 v2, 0x40e00000    # 7.0f

    .line 114
    .line 115
    const/high16 v3, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v2, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v3, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const/high16 v4, 0x41a80000    # 21.0f

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/high16 v2, 0x41900000    # 18.0f

    .line 136
    .line 137
    const/high16 v3, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v2, 0x40a00000    # 5.0f

    .line 147
    .line 148
    const/high16 v3, -0x3f600000    # -5.0f

    .line 149
    .line 150
    const/high16 v4, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41880000    # 17.0f

    .line 156
    .line 157
    const/high16 v2, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const/high16 v3, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const/high16 v4, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41200000    # 10.0f

    .line 167
    .line 168
    const/high16 v3, 0x41980000    # 19.0f

    .line 169
    .line 170
    const/high16 v4, 0x41900000    # 18.0f

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v11, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const v8, -0x4099999a    # -0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    move-object v5, v0

    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40e00000    # 7.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v11, -0x40000000    # -2.0f

    .line 198
    .line 199
    const v6, -0x40733333    # -1.1f

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/high16 v8, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v9, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    const v8, 0x3f666666    # 0.9f

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v6, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/high16 v8, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v9, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41900000    # 18.0f

    .line 250
    .line 251
    const/high16 v2, 0x41000000    # 8.0f

    .line 252
    .line 253
    const/high16 v3, 0x41700000    # 15.0f

    .line 254
    .line 255
    const/high16 v4, 0x41100000    # 9.0f

    .line 256
    .line 257
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v2, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const/high16 v3, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41300000    # 11.0f

    .line 270
    .line 271
    const/high16 v2, 0x41700000    # 15.0f

    .line 272
    .line 273
    const/high16 v3, 0x41100000    # 9.0f

    .line 274
    .line 275
    const/high16 v4, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40c00000    # 6.0f

    .line 281
    .line 282
    const/high16 v2, 0x41300000    # 11.0f

    .line 283
    .line 284
    const/high16 v3, 0x41600000    # 14.0f

    .line 285
    .line 286
    const/high16 v4, 0x41700000    # 15.0f

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41100000    # 9.0f

    .line 292
    .line 293
    const/high16 v2, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v3, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const/high16 v4, 0x41600000    # 14.0f

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/16 v28, 0x3800

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/high16 v18, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v20, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/high16 v21, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v24, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const-string v16, ""

    .line 324
    .line 325
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Landroidx/compose/material/icons/outlined/DocumentScannerKt;->_documentScanner:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
