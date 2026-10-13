.class public final Landroidx/compose/material/icons/filled/RequestQuoteKt;
.super Ljava/lang/Object;
.source "RequestQuote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_requestQuote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RequestQuote",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRequestQuote",
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
.field private static _requestQuote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRequestQuote(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RequestQuoteKt;->_requestQuote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.RequestQuote"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v8, 0x408051ec    # 4.01f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v4, 0x409ccccd    # 4.9f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v6, 0x408051ec    # 4.01f

    .line 89
    .line 90
    .line 91
    const v7, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/high16 v2, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v8, 0x3ffeb852    # 1.99f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f63d70a    # 0.89f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v4, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v7, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41000000    # 8.0f

    .line 144
    .line 145
    const/high16 v2, 0x41600000    # 14.0f

    .line 146
    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41700000    # 15.0f

    .line 153
    .line 154
    const/high16 v2, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v3, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v4, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v7, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    move-object v3, v0

    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const v6, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v3, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/high16 v4, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41100000    # 9.0f

    .line 213
    .line 214
    const/high16 v2, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v3, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v4, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/high16 v6, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v7, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    move-object v3, v0

    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    const v6, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v7, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v2, 0x41100000    # 9.0f

    .line 261
    .line 262
    const/high16 v3, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v2, 0x41400000    # 12.0f

    .line 272
    .line 273
    const/high16 v3, 0x41500000    # 13.0f

    .line 274
    .line 275
    const/high16 v4, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40600000    # 3.5f

    .line 281
    .line 282
    const/high16 v2, 0x418c0000    # 17.5f

    .line 283
    .line 284
    const/high16 v3, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/high16 v4, 0x41500000    # 13.0f

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/16 v28, 0x3800

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/high16 v18, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v20, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/high16 v21, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v24, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const-string v16, ""

    .line 313
    .line 314
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Landroidx/compose/material/icons/filled/RequestQuoteKt;->_requestQuote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method
