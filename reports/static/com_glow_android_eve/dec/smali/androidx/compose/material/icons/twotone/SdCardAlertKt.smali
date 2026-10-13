.class public final Landroidx/compose/material/icons/twotone/SdCardAlertKt;
.super Ljava/lang/Object;
.source "SdCardAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sdCardAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SdCardAlert",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSdCardAlert",
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
.field private static _sdCardAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSdCardAlert(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SdCardAlertKt;->_sdCardAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "TwoTone.SdCardAlert"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const v5, 0x410d47ae    # 8.83f

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v7, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v3, v5, v3, v6, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/high16 v9, 0x41900000    # 18.0f

    .line 84
    .line 85
    const/high16 v10, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v11, -0x3f1a8f5c    # -7.17f

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v11, v3, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x41300000    # 11.0f

    .line 97
    .line 98
    const/high16 v12, 0x41000000    # 8.0f

    .line 99
    .line 100
    const/high16 v14, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v5, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-static {v8, v11, v12, v14, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-static {v8, v5, v11, v12}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41700000    # 15.0f

    .line 113
    .line 114
    invoke-static {v8, v11, v3, v14, v14}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v5, v5}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move v5, v14

    .line 122
    move-object v14, v8

    .line 123
    const/16 v28, 0x3800

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    const v18, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const v20, 0x3e99999a    # 0.3f

    .line 135
    .line 136
    .line 137
    const/high16 v21, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v24, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 151
    .line 152
    .line 153
    move-result v32

    .line 154
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 155
    .line 156
    move-object/from16 v34, v8

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-direct {v8, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 166
    .line 167
    .line 168
    move-result v39

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 170
    .line 171
    .line 172
    move-result v40

    .line 173
    const/high16 v0, -0x3f000000    # -8.0f

    .line 174
    .line 175
    invoke-static {v9, v5, v0, v10, v12}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v18, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v19, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const v15, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const v16, 0x3f666666    # 0.9f

    .line 191
    .line 192
    .line 193
    const/high16 v17, 0x40000000    # 2.0f

    .line 194
    .line 195
    move-object v13, v0

    .line 196
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v19, -0x40000000    # -2.0f

    .line 203
    .line 204
    const v14, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/high16 v16, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v17, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v18, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const v15, -0x40733333    # -1.1f

    .line 223
    .line 224
    .line 225
    const v16, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    const/high16 v17, -0x40000000    # -2.0f

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-static {v0, v9, v6, v1, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x410d47ae    # 8.83f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x412d47ae    # 10.83f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-static {v0, v9, v10, v1}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v11, v3, v5, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, -0x40000000    # -2.0f

    .line 259
    .line 260
    invoke-static {v0, v1, v11, v12, v5}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x40a00000    # 5.0f

    .line 264
    .line 265
    invoke-static {v0, v2, v1}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v31

    .line 269
    const/16 v45, 0x3800

    .line 270
    .line 271
    const/16 v46, 0x0

    .line 272
    .line 273
    const-string v33, ""

    .line 274
    .line 275
    const/high16 v35, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    const/high16 v37, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v38, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v41, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Landroidx/compose/material/icons/twotone/SdCardAlertKt;->_sdCardAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
