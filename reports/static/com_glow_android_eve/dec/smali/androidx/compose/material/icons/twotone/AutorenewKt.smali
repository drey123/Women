.class public final Landroidx/compose/material/icons/twotone/AutorenewKt;
.super Ljava/lang/Object;
.source "Autorenew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autorenew",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Autorenew",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAutorenew",
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
.field private static _autorenew:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutorenew(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AutorenewKt;->_autorenew:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Autorenew"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v3, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4, v3}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const/high16 v11, 0x41000000    # 8.0f

    .line 95
    .line 96
    const v6, -0x3f728f5c    # -4.42f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, -0x3f000000    # -8.0f

    .line 101
    .line 102
    const v9, 0x40651eb8    # 3.58f

    .line 103
    .line 104
    .line 105
    move-object v5, v0

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v10, 0x3f9eb852    # 1.24f

    .line 110
    .line 111
    .line 112
    const v11, 0x408851ec    # 4.26f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, 0x3fc8f5c3    # 1.57f

    .line 117
    .line 118
    .line 119
    const v8, 0x3eeb851f    # 0.46f

    .line 120
    .line 121
    .line 122
    const v9, 0x4041eb85    # 3.03f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x40d66666    # 6.7f

    .line 129
    .line 130
    .line 131
    const v2, 0x416ccccd    # 14.8f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v10, -0x40cccccd    # -0.7f

    .line 138
    .line 139
    .line 140
    const v11, -0x3fcccccd    # -2.8f

    .line 141
    .line 142
    .line 143
    const v6, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    const v7, -0x40ab851f    # -0.83f

    .line 147
    .line 148
    .line 149
    const v8, -0x40cccccd    # -0.7f

    .line 150
    .line 151
    .line 152
    const v9, -0x401ae148    # -1.79f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v11, -0x3f400000    # -6.0f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, -0x3fac28f6    # -3.31f

    .line 164
    .line 165
    .line 166
    const v8, 0x402c28f6    # 2.69f

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x3f400000    # -6.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x4196147b    # 18.76f

    .line 175
    .line 176
    .line 177
    const v2, 0x40f7ae14    # 7.74f

    .line 178
    .line 179
    .line 180
    const v3, 0x418a6666    # 17.3f

    .line 181
    .line 182
    .line 183
    const v4, 0x41133333    # 9.2f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 187
    .line 188
    .line 189
    const v10, 0x3f333333    # 0.7f

    .line 190
    .line 191
    .line 192
    const v11, 0x40333333    # 2.8f

    .line 193
    .line 194
    .line 195
    const v6, 0x3ee147ae    # 0.44f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f570a3d    # 0.84f

    .line 199
    .line 200
    .line 201
    const v8, 0x3f333333    # 0.7f

    .line 202
    .line 203
    .line 204
    const v9, 0x3fe51eb8    # 1.79f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v10, -0x3f400000    # -6.0f

    .line 211
    .line 212
    const/high16 v11, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const v7, 0x4053d70a    # 3.31f

    .line 216
    .line 217
    .line 218
    const v8, -0x3fd3d70a    # -2.69f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x3f800000    # -4.0f

    .line 232
    .line 233
    const/high16 v2, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/high16 v11, -0x3f000000    # -8.0f

    .line 251
    .line 252
    const v6, 0x408d70a4    # 4.42f

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/high16 v8, 0x41000000    # 8.0f

    .line 257
    .line 258
    const v9, -0x3f9ae148    # -3.58f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v10, -0x406147ae    # -1.24f

    .line 265
    .line 266
    .line 267
    const v11, -0x3f77ae14    # -4.26f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, -0x40370a3d    # -1.57f

    .line 272
    .line 273
    .line 274
    const v8, -0x41147ae1    # -0.46f

    .line 275
    .line 276
    .line 277
    const v9, -0x3fbe147b    # -3.03f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v28, 0x3800

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const/high16 v18, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v20, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/high16 v21, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v24, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const-string v16, ""

    .line 311
    .line 312
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Landroidx/compose/material/icons/twotone/AutorenewKt;->_autorenew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method
