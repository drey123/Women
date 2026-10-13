.class public final Lkb3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkb3/f;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkb3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb3/f;->a:Lkb3/f;

    .line 7
    .line 8
    new-instance v0, Lkb3/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lkb3/e;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x528d6090

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkb3/f;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v5

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ComposableSingletons$TemperatureInsightsScreenPlaceholderKt.lambda$1384997008.<anonymous> (TemperatureInsightsScreenPlaceholder.kt:31)"

    .line 31
    .line 32
    const v6, 0x528d6090

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 47
    .line 48
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v10, 0x6

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v5, v0, v5, v4}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/16 v17, 0xe

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-static/range {v12 .. v18}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    .line 77
    .line 78
    invoke-virtual {v7}, Lqr1/l;->G0()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v8, v9, v0, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v0, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v0, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-nez v13, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lc1/j;->d()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v12, v8, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v12, v10, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_4

    .line 172
    .line 173
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_5

    .line 186
    .line 187
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v12, v6, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 209
    .line 210
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v8, 0x6

    .line 215
    invoke-static {v6, v0, v8, v5}, Lu21/k0;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lqr1/l;->G0()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v0, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v0, v8, v5}, Lkb3/j0;->n(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lqr1/l;->G0()F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v0, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6, v0, v8, v5}, Lkb3/j0;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lqr1/l;->J0()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6, v0, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v0, v8, v5}, Lkb3/j0;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lkb3/f;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
