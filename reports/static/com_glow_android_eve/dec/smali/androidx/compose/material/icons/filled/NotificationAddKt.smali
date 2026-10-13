.class public final Landroidx/compose/material/icons/filled/NotificationAddKt;
.super Ljava/lang/Object;
.source "NotificationAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notificationAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotificationAdd",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getNotificationAdd",
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
.field private static _notificationAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotificationAdd(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NotificationAddKt;->_notificationAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.NotificationAdd"

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
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v1, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v2, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/high16 v9, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v7, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    move-object v4, v11

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x41a8cccd    # 21.1f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v1, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/high16 v2, 0x41100000    # 9.0f

    .line 107
    .line 108
    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40800000    # 4.0f

    .line 112
    .line 113
    const v10, 0x40b51eb8    # 5.66f

    .line 114
    .line 115
    .line 116
    const v6, 0x40270a3d    # 2.61f

    .line 117
    .line 118
    .line 119
    const v7, 0x3fd5c28f    # 1.67f

    .line 120
    .line 121
    .line 122
    const v8, 0x409a8f5c    # 4.83f

    .line 123
    .line 124
    .line 125
    move-object v4, v11

    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/high16 v2, 0x41880000    # 17.0f

    .line 132
    .line 133
    const/high16 v12, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v11, v1, v2, v12, v12}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/high16 v2, -0x3f200000    # -7.0f

    .line 141
    .line 142
    invoke-static {v11, v3, v1, v12, v2}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40900000    # 4.5f

    .line 146
    .line 147
    const v10, -0x3f466666    # -5.8f

    .line 148
    .line 149
    .line 150
    const v6, -0x3fcd70a4    # -2.79f

    .line 151
    .line 152
    .line 153
    const v7, 0x3ff47ae1    # 1.91f

    .line 154
    .line 155
    .line 156
    const v8, -0x3f5b851f    # -5.14f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x40600000    # 3.5f

    .line 163
    .line 164
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v5, 0x41280000    # 10.5f

    .line 172
    .line 173
    const v6, 0x402ae148    # 2.67f

    .line 174
    .line 175
    .line 176
    const v7, 0x4132b852    # 11.17f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v2, 0x3f2b851f    # 0.67f

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    invoke-virtual {v11, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v2, 0x3f333333    # 0.7f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v9, 0x3ff9999a    # 1.95f

    .line 199
    .line 200
    .line 201
    const v10, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    const v5, 0x3f35c28f    # 0.71f

    .line 205
    .line 206
    .line 207
    const v6, 0x3e3851ec    # 0.18f

    .line 208
    .line 209
    .line 210
    const v7, 0x3fae147b    # 1.36f

    .line 211
    .line 212
    .line 213
    const v8, 0x3efae148    # 0.49f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x41600000    # 14.0f

    .line 220
    .line 221
    const/high16 v10, 0x41100000    # 9.0f

    .line 222
    .line 223
    const v5, 0x4168a3d7    # 14.54f

    .line 224
    .line 225
    .line 226
    const v6, 0x40c47ae1    # 6.14f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41600000    # 14.0f

    .line 230
    .line 231
    const v8, 0x40f051ec    # 7.51f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 240
    .line 241
    const/high16 v4, 0x40a00000    # 5.0f

    .line 242
    .line 243
    invoke-static {v11, v0, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-static {v11, v1, v0, v3, v12}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v0, v0, v12, v3}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v0, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/16 v28, 0x3800

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const-string v16, ""

    .line 263
    .line 264
    const/high16 v18, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/high16 v20, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v21, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v24, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Landroidx/compose/material/icons/filled/NotificationAddKt;->_notificationAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method
