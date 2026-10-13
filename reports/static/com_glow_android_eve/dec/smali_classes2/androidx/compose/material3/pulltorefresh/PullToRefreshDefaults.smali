.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\n\u001a\u00020\u000b8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u000b8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;",
        "",
        "()V",
        "Elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "PositionalThreshold",
        "getPositionalThreshold-D9Ej5fM",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "indicatorColor",
        "getIndicatorColor",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "Indicator",
        "",
        "state",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "isRefreshing",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "threshold",
        "Indicator-2poqoh4",
        "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V",
        "material3_release"
    }
    k = 0x1
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
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PositionalThreshold:F

.field private static final shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v12, 0x6

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const v4, -0x402fbc70

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v13, 0x1

    .line 22
    and-int/lit8 v5, p11, 0x1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v11, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v11, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v0

    .line 42
    :goto_0
    or-int/2addr v5, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v11

    .line 45
    :goto_1
    and-int/lit8 v0, p11, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    move/from16 v14, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v0, v11, 0x30

    .line 55
    .line 56
    move/from16 v14, p2

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_2
    or-int/2addr v5, v0

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v0, p11, 0x4

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v1, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v1, v11, 0x180

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    move-object/from16 v1, p3

    .line 84
    .line 85
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    const/16 v6, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v6

    .line 97
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 98
    .line 99
    if-nez v6, :cond_b

    .line 100
    .line 101
    and-int/lit8 v6, p11, 0x8

    .line 102
    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    move-wide/from16 v6, p4

    .line 106
    .line 107
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v6, p4

    .line 117
    .line 118
    :cond_a
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v6, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 125
    .line 126
    if-nez v8, :cond_e

    .line 127
    .line 128
    and-int/lit8 v8, p11, 0x10

    .line 129
    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    move-wide/from16 v8, p6

    .line 133
    .line 134
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_d

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-wide/from16 v8, p6

    .line 144
    .line 145
    :cond_d
    const/16 v16, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v5, v5, v16

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v8, p6

    .line 151
    .line 152
    :goto_9
    const/high16 v16, 0x30000

    .line 153
    .line 154
    and-int v16, v11, v16

    .line 155
    .line 156
    if-nez v16, :cond_10

    .line 157
    .line 158
    and-int/lit8 v16, p11, 0x20

    .line 159
    .line 160
    move/from16 v4, p8

    .line 161
    .line 162
    if-nez v16, :cond_f

    .line 163
    .line 164
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_f

    .line 169
    .line 170
    const/high16 v17, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v17, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v5, v5, v17

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move/from16 v4, p8

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v17, p11, 0x40

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    if-eqz v17, :cond_11

    .line 185
    .line 186
    or-int v5, v5, v18

    .line 187
    .line 188
    move-object/from16 v14, p0

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    and-int v17, v11, v18

    .line 192
    .line 193
    move-object/from16 v14, p0

    .line 194
    .line 195
    if-nez v17, :cond_13

    .line 196
    .line 197
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v5, v5, v17

    .line 209
    .line 210
    :cond_13
    :goto_d
    const v17, 0x92493

    .line 211
    .line 212
    .line 213
    and-int v12, v5, v17

    .line 214
    .line 215
    const v3, 0x92492

    .line 216
    .line 217
    .line 218
    if-ne v12, v3, :cond_15

    .line 219
    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_14

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    move-wide v5, v6

    .line 231
    move-wide v7, v8

    .line 232
    move-object v0, v15

    .line 233
    move v9, v4

    .line 234
    move-object v4, v1

    .line 235
    goto/16 :goto_16

    .line 236
    .line 237
    :cond_15
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v3, v11, 0x1

    .line 241
    .line 242
    const v12, -0x70001

    .line 243
    .line 244
    .line 245
    const v19, -0xe001

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_1a

    .line 249
    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_16

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, p11, 0x8

    .line 261
    .line 262
    if-eqz v0, :cond_17

    .line 263
    .line 264
    and-int/lit16 v5, v5, -0x1c01

    .line 265
    .line 266
    :cond_17
    and-int/lit8 v0, p11, 0x10

    .line 267
    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    and-int v5, v5, v19

    .line 271
    .line 272
    :cond_18
    const/16 v0, 0x20

    .line 273
    .line 274
    and-int/lit8 v0, p11, 0x20

    .line 275
    .line 276
    if-eqz v0, :cond_19

    .line 277
    .line 278
    and-int/2addr v5, v12

    .line 279
    :cond_19
    move-object v12, v1

    .line 280
    :goto_f
    move/from16 v23, v4

    .line 281
    .line 282
    :goto_10
    move-wide/from16 v21, v6

    .line 283
    .line 284
    move v7, v5

    .line 285
    goto :goto_14

    .line 286
    :cond_1a
    :goto_11
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object v0, v1

    .line 292
    :goto_12
    and-int/lit8 v1, p11, 0x8

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 297
    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-virtual {v1, v15, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    and-int/lit16 v5, v5, -0x1c01

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1c
    const/4 v3, 0x6

    .line 307
    :goto_13
    and-int/lit8 v1, p11, 0x10

    .line 308
    .line 309
    if-eqz v1, :cond_1d

    .line 310
    .line 311
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 312
    .line 313
    invoke-virtual {v1, v15, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    and-int v3, v5, v19

    .line 318
    .line 319
    move-wide v8, v1

    .line 320
    move v5, v3

    .line 321
    :cond_1d
    const/16 v1, 0x20

    .line 322
    .line 323
    and-int/lit8 v1, p11, 0x20

    .line 324
    .line 325
    if-eqz v1, :cond_1e

    .line 326
    .line 327
    sget v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 328
    .line 329
    and-int/2addr v5, v12

    .line 330
    move-object v12, v0

    .line 331
    move/from16 v23, v1

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_1e
    move-object v12, v0

    .line 335
    goto :goto_f

    .line 336
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1f

    .line 344
    .line 345
    const/4 v0, -0x1

    .line 346
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)"

    .line 347
    .line 348
    const v2, -0x402fbc70

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_1f
    const/16 v16, 0x28

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move-object v0, v12

    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move/from16 v2, p2

    .line 365
    .line 366
    move/from16 v3, v23

    .line 367
    .line 368
    move-wide/from16 v5, v21

    .line 369
    .line 370
    move/from16 v20, v7

    .line 371
    .line 372
    move/from16 v7, v19

    .line 373
    .line 374
    move-wide v13, v8

    .line 375
    move/from16 v8, v16

    .line 376
    .line 377
    move-object/from16 v9, v17

    .line 378
    .line 379
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefreshIndicator-wUdLESc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose/ui/graphics/Shape;JFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 417
    .line 418
    if-nez v7, :cond_20

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 421
    .line 422
    .line 423
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_21

    .line 431
    .line 432
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 437
    .line 438
    .line 439
    :goto_15
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_22

    .line 452
    .line 453
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_23

    .line 466
    .line 467
    :cond_22
    invoke-static {v3, v6, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 478
    .line 479
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v1, 0x64

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x6

    .line 487
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;

    .line 492
    .line 493
    invoke-direct {v2, v13, v14, v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;-><init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 494
    .line 495
    .line 496
    const/16 v3, 0x36

    .line 497
    .line 498
    const v4, 0xa008a6b

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    invoke-static {v4, v5, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    shr-int/lit8 v2, v20, 0x3

    .line 507
    .line 508
    and-int/lit8 v2, v2, 0xe

    .line 509
    .line 510
    or-int/lit16 v2, v2, 0x6180

    .line 511
    .line 512
    const/16 v20, 0xa

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    move-wide v8, v13

    .line 518
    move-object v13, v0

    .line 519
    move-object v14, v3

    .line 520
    move-object v0, v15

    .line 521
    move-object v15, v1

    .line 522
    move-object/from16 v18, v0

    .line 523
    .line 524
    move/from16 v19, v2

    .line 525
    .line 526
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_24

    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 539
    .line 540
    .line 541
    :cond_24
    move-wide v7, v8

    .line 542
    move-object v4, v12

    .line 543
    move-wide/from16 v5, v21

    .line 544
    .line 545
    move/from16 v9, v23

    .line 546
    .line 547
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    if-eqz v12, :cond_25

    .line 552
    .line 553
    new-instance v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;

    .line 554
    .line 555
    move-object v0, v13

    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move/from16 v3, p2

    .line 561
    .line 562
    move/from16 v10, p10

    .line 563
    .line 564
    move/from16 v11, p11

    .line 565
    .line 566
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFII)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    :cond_25
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:419)"

    .line 9
    .line 10
    const v2, 0x3f8dce34

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)"

    .line 9
    .line 10
    const v2, -0x55e9038c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getPositionalThreshold-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method
