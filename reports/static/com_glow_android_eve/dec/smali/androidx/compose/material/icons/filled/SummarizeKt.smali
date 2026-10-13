.class public final Landroidx/compose/material/icons/filled/SummarizeKt;
.super Ljava/lang/Object;
.source "Summarize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_summarize",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Summarize",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSummarize",
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
.field private static _summarize:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSummarize(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SummarizeKt;->_summarize:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Summarize"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v8, 0x4040a3d7    # 3.01f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v4, 0x4079999a    # 3.9f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v6, 0x4040a3d7    # 3.01f

    .line 89
    .line 90
    .line 91
    const v7, 0x4079999a    # 3.9f

    .line 92
    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41980000    # 19.0f

    .line 99
    .line 100
    const/high16 v2, 0x40400000    # 3.0f

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
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v9, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v4, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v7, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41100000    # 9.0f

    .line 142
    .line 143
    const/high16 v2, 0x41700000    # 15.0f

    .line 144
    .line 145
    const/high16 v3, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41880000    # 17.0f

    .line 151
    .line 152
    const/high16 v2, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v9, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v4, -0x40f33333    # -0.55f

    .line 162
    .line 163
    .line 164
    const/high16 v6, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v7, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    move-object v3, v0

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v1, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v2, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x4108cccd    # 8.55f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41880000    # 17.0f

    .line 195
    .line 196
    const/high16 v3, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41500000    # 13.0f

    .line 205
    .line 206
    const/high16 v2, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    move-object v3, v0

    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v2, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41500000    # 13.0f

    .line 234
    .line 235
    const v2, 0x4108cccd    # 8.55f

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x41000000    # 8.0f

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41100000    # 9.0f

    .line 247
    .line 248
    const/high16 v2, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/high16 v9, 0x41000000    # 8.0f

    .line 256
    .line 257
    const v4, 0x40ee6666    # 7.45f

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x41100000    # 9.0f

    .line 261
    .line 262
    const/high16 v6, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const v7, 0x4108cccd    # 8.55f

    .line 265
    .line 266
    .line 267
    move-object v3, v0

    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v2, 0x3ee66666    # 0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x4108cccd    # 8.55f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41100000    # 9.0f

    .line 293
    .line 294
    const/high16 v3, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41200000    # 10.0f

    .line 300
    .line 301
    const/high16 v2, 0x41600000    # 14.0f

    .line 302
    .line 303
    const/high16 v3, 0x40900000    # 4.5f

    .line 304
    .line 305
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40b00000    # 5.5f

    .line 309
    .line 310
    invoke-static {v0, v1, v1, v2}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const/16 v28, 0x3800

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/high16 v18, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v20, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/high16 v21, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v24, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const-string v16, ""

    .line 335
    .line 336
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Landroidx/compose/material/icons/filled/SummarizeKt;->_summarize:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
