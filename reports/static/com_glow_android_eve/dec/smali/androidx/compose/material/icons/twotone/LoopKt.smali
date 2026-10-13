.class public final Landroidx/compose/material/icons/twotone/LoopKt;
.super Ljava/lang/Object;
.source "Loop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_loop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Loop",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLoop",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _loop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLoop(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LoopKt;->_loop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Loop"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f400000    # -6.0f

    .line 77
    .line 78
    const/high16 v8, -0x3f400000    # -6.0f

    .line 79
    .line 80
    const v3, -0x3fac28f6    # -3.31f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3f400000    # -6.0f

    .line 85
    .line 86
    const v6, -0x3fd3d70a    # -2.69f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, 0x3f333333    # 0.7f

    .line 94
    .line 95
    .line 96
    const v8, -0x3fcccccd    # -2.8f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, -0x407eb852    # -1.01f

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x3e800000    # 0.25f

    .line 104
    .line 105
    const v6, -0x4003d70a    # -1.97f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x40a7ae14    # 5.24f

    .line 112
    .line 113
    .line 114
    const v2, 0x40f7ae14    # 7.74f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v8, 0x41400000    # 12.0f

    .line 123
    .line 124
    const v3, 0x408eb852    # 4.46f

    .line 125
    .line 126
    .line 127
    const v4, 0x410f851f    # 8.97f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v6, 0x4126e148    # 10.43f

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41000000    # 8.0f

    .line 140
    .line 141
    const/high16 v8, 0x41000000    # 8.0f

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const v4, 0x408d70a4    # 4.42f

    .line 145
    .line 146
    .line 147
    const v5, 0x40651eb8    # 3.58f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v1, -0x3f800000    # -4.0f

    .line 161
    .line 162
    const/high16 v2, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-static {v0, v1, v1, v2}, Le0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/high16 v2, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/high16 v2, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const/high16 v2, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const/high16 v8, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v3, 0x4053d70a    # 3.31f

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/high16 v5, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const v6, 0x402c28f6    # 2.69f

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v7, -0x40cccccd    # -0.7f

    .line 221
    .line 222
    .line 223
    const v8, 0x40333333    # 2.8f

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const v4, 0x3f8147ae    # 1.01f

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x41800000    # -0.25f

    .line 231
    .line 232
    const v6, 0x3ffc28f6    # 1.97f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x3fbae148    # 1.46f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x41a00000    # 20.0f

    .line 245
    .line 246
    const/high16 v8, 0x41400000    # 12.0f

    .line 247
    .line 248
    const v3, 0x419c51ec    # 19.54f

    .line 249
    .line 250
    .line 251
    const v4, 0x41707ae1    # 15.03f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const v6, 0x41591eb8    # 13.57f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x3f000000    # -8.0f

    .line 263
    .line 264
    const/high16 v8, -0x3f000000    # -8.0f

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const v4, -0x3f728f5c    # -4.42f

    .line 268
    .line 269
    .line 270
    const v5, -0x3f9ae148    # -3.58f

    .line 271
    .line 272
    .line 273
    const/high16 v6, -0x3f000000    # -8.0f

    .line 274
    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/16 v28, 0x3800

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/high16 v18, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v20, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/high16 v21, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v24, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const-string v16, ""

    .line 306
    .line 307
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Landroidx/compose/material/icons/twotone/LoopKt;->_loop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method
