.class public final Landroidx/compose/material/icons/sharp/EditNotificationsKt;
.super Ljava/lang/Object;
.source "EditNotifications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editNotifications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditNotifications",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getEditNotifications",
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
.field private static _editNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditNotifications(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/EditNotificationsKt;->_editNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.EditNotifications"

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
    const v0, 0x418ca3d7    # 17.58f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40c80000    # 6.25f

    .line 72
    .line 73
    const v2, 0x3fe28f5c    # 1.77f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const v3, 0x4165eb85    # 14.37f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41500000    # 13.0f

    .line 84
    .line 85
    const v5, 0x4149999a    # 12.6f

    .line 86
    .line 87
    .line 88
    const v6, -0x401d70a4    # -1.77f

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v3, v4, v5, v6}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x41a6cccd    # 20.85f

    .line 95
    .line 96
    .line 97
    const v4, 0x40b9eb85    # 5.81f

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v0, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const v0, -0x407851ec    # -1.06f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v8, -0x40ca3d71    # -0.71f

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const v4, -0x41b33333    # -0.2f

    .line 114
    .line 115
    .line 116
    const v5, -0x41b33333    # -0.2f

    .line 117
    .line 118
    .line 119
    const v6, -0x40fd70a4    # -0.51f

    .line 120
    .line 121
    .line 122
    const v7, -0x41b33333    # -0.2f

    .line 123
    .line 124
    .line 125
    move-object v3, v10

    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, -0x40a66666    # -0.85f

    .line 130
    .line 131
    .line 132
    const v1, 0x3f59999a    # 0.85f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v8, 0x41a6cccd    # 20.85f

    .line 145
    .line 146
    .line 147
    const v9, 0x40b9eb85    # 5.81f

    .line 148
    .line 149
    .line 150
    const v4, 0x41a86666    # 21.05f

    .line 151
    .line 152
    .line 153
    const v5, 0x40ca3d71    # 6.32f

    .line 154
    .line 155
    .line 156
    const v6, 0x41a86666    # 21.05f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x41900000    # 18.0f

    .line 165
    .line 166
    const v1, 0x41433333    # 12.2f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41880000    # 17.0f

    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v10, v0, v1, v2, v11}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v3, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-static {v10, v11, v2, v3, v11}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, -0x3f200000    # -7.0f

    .line 184
    .line 185
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40900000    # 4.5f

    .line 189
    .line 190
    const v9, -0x3f466666    # -5.8f

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, -0x3fcd70a4    # -2.79f

    .line 195
    .line 196
    .line 197
    const v6, 0x3ff47ae1    # 1.91f

    .line 198
    .line 199
    .line 200
    const v7, -0x3f5b851f    # -5.14f

    .line 201
    .line 202
    .line 203
    move-object v3, v10

    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x40400000    # 3.0f

    .line 208
    .line 209
    const v4, 0x400ccccd    # 2.2f

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11, v3, v4}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 213
    .line 214
    .line 215
    const v8, 0x400d70a4    # 2.21f

    .line 216
    .line 217
    .line 218
    const v9, 0x3f8b851f    # 1.09f

    .line 219
    .line 220
    .line 221
    const v4, 0x3f51eb85    # 0.82f

    .line 222
    .line 223
    .line 224
    const v5, 0x3e570a3d    # 0.21f

    .line 225
    .line 226
    .line 227
    const v6, 0x3fc8f5c3    # 1.57f

    .line 228
    .line 229
    .line 230
    const v7, 0x3f170a3d    # 0.59f

    .line 231
    .line 232
    .line 233
    move-object v3, v10

    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v3, 0x4129999a    # 10.6f

    .line 238
    .line 239
    .line 240
    const v4, 0x41266666    # 10.4f

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x41700000    # 15.0f

    .line 244
    .line 245
    const v6, 0x40933333    # 4.6f

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v3, v4, v5, v6}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, 0x41200000    # 10.0f

    .line 252
    .line 253
    const/high16 v12, 0x41a00000    # 20.0f

    .line 254
    .line 255
    invoke-static {v10, v0, v1, v11, v12}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/high16 v9, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, 0x3f8ccccd    # 1.1f

    .line 267
    .line 268
    .line 269
    const v6, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x40000000    # 2.0f

    .line 273
    .line 274
    move-object v3, v10

    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, 0x41a8cccd    # 21.1f

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v11, v0, v11, v12}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const-string v16, ""

    .line 290
    .line 291
    const/high16 v18, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/high16 v20, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v21, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v24, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

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
    sput-object v0, Landroidx/compose/material/icons/sharp/EditNotificationsKt;->_editNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method
