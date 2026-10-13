.class public final Landroidx/compose/material/icons/sharp/EscalatorWarningKt;
.super Ljava/lang/Object;
.source "EscalatorWarning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_escalatorWarning",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EscalatorWarning",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getEscalatorWarning",
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
.field private static _escalatorWarning:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEscalatorWarning(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/EscalatorWarningKt;->_escalatorWarning:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.EscalatorWarning"

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v9

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v2, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v3, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v9, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v2, 0x40accccd    # 5.4f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41780000    # 15.5f

    .line 114
    .line 115
    const/high16 v1, 0x41180000    # 9.5f

    .line 116
    .line 117
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const v4, 0x3f547ae1    # 0.83f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    move-object v2, v9

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v2, -0x40d47ae1    # -0.67f

    .line 138
    .line 139
    .line 140
    const/high16 v3, -0x40400000    # -1.5f

    .line 141
    .line 142
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 143
    .line 144
    invoke-virtual {v9, v10, v2, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v2, 0x418ea3d7    # 17.83f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41880000    # 17.0f

    .line 151
    .line 152
    const/high16 v11, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v9, v2, v11, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v2, 0x410ab852    # 8.67f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, 0x41635c29    # 14.21f

    .line 164
    .line 165
    .line 166
    const v1, 0x414dc28f    # 12.86f

    .line 167
    .line 168
    .line 169
    const v2, -0x40947ae1    # -0.92f

    .line 170
    .line 171
    .line 172
    const v3, 0x3fa8f5c3    # 1.32f

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v0, v1, v2, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const v0, 0x411b851f    # 9.72f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, 0x40ffae14    # 7.99f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x40e00000    # 7.0f

    .line 188
    .line 189
    const v3, 0x4115eb85    # 9.37f

    .line 190
    .line 191
    .line 192
    const v4, 0x40ec28f6    # 7.38f

    .line 193
    .line 194
    .line 195
    const v5, 0x410b5c29    # 8.71f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x40e00000    # 7.0f

    .line 199
    .line 200
    move-object v2, v9

    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x40400000    # 3.0f

    .line 205
    .line 206
    const/high16 v1, 0x40e00000    # 7.0f

    .line 207
    .line 208
    invoke-static {v9, v0, v11, v10, v1}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x4139c28f    # 11.61f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v0, 0x41407ae1    # 12.03f

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x400ccccd    # 2.2f

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41700000    # 15.0f

    .line 234
    .line 235
    const v2, 0x416e6666    # 14.9f

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x41b00000    # 22.0f

    .line 239
    .line 240
    invoke-static {v9, v0, v1, v2, v3}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x40800000    # 4.0f

    .line 244
    .line 245
    const/high16 v1, -0x3f600000    # -5.0f

    .line 246
    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v9, v0, v1, v2, v1}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const v0, -0x3f7b3333    # -4.15f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, 0x41635c29    # 14.21f

    .line 259
    .line 260
    .line 261
    const v8, 0x414dc28f    # 12.86f

    .line 262
    .line 263
    .line 264
    const v3, 0x41730a3d    # 15.19f

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x41400000    # 12.0f

    .line 268
    .line 269
    const v5, 0x416947ae    # 14.58f

    .line 270
    .line 271
    .line 272
    const v6, 0x41451eb8    # 12.32f

    .line 273
    .line 274
    .line 275
    move-object v2, v9

    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/16 v28, 0x3800

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const-string v16, ""

    .line 291
    .line 292
    const/high16 v18, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/high16 v20, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v21, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v24, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Landroidx/compose/material/icons/sharp/EscalatorWarningKt;->_escalatorWarning:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method
