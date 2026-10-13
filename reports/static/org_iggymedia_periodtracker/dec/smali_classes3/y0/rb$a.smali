.class public final Ly0/rb$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/rb;->d(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/material3/SnackbarData;

.field public final synthetic e:Landroidx/compose/material3/SnackbarData;

.field public final synthetic i:Ly0/x4;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Ly0/x4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/rb$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/rb$a;->e:Landroidx/compose/material3/SnackbarData;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/rb$a;->i:Ly0/x4;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/rb$a;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lv2/h;->b:Lv2/h$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/h$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p0}, Lv2/b0;->m0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p0, Ly0/pb;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Ly0/pb;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p0, p2, v0}, Lv2/b0;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p1}, Lv2/b0;->n0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(Landroidx/compose/material3/SnackbarData;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static e(Landroidx/compose/material3/SnackbarData;Ly0/w4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly0/w4;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Landroidx/compose/material3/SnackbarData;Ly0/x4;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly0/x4;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ly0/x4;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly0/qb;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ly0/qb;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ly0/x4;->c()Landroidx/compose/runtime/RecomposeScope;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final h(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    move v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v8, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v8, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    move v2, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v10

    .line 37
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 38
    .line 39
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)"

    .line 53
    .line 54
    const v4, -0x745f45a5

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v8, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, Ly0/rb$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 61
    .line 62
    iget-object v3, v0, Ly0/rb$a;->e:Landroidx/compose/material3/SnackbarData;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v2, La1/u;->w:La1/u;

    .line 69
    .line 70
    const/4 v11, 0x6

    .line 71
    invoke-static {v2, v5, v11}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v0, Ly0/rb$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 76
    .line 77
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v6, v0, Ly0/rb$a;->i:Ly0/x4;

    .line 82
    .line 83
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v4, v6

    .line 88
    iget-object v6, v0, Ly0/rb$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 89
    .line 90
    iget-object v7, v0, Ly0/rb$a;->i:Ly0/x4;

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v12, v4, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v12, Ly0/nb;

    .line 107
    .line 108
    invoke-direct {v12, v6, v7}, Ly0/nb;-><init>(Landroidx/compose/material3/SnackbarData;Ly0/x4;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v4, v12

    .line 115
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Ly0/rb;->f(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, La1/u;->e:La1/u;

    .line 124
    .line 125
    invoke-static {v4, v5, v11}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v3, v5, v10}, Ly0/rb;->g(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const v32, 0x1fff8

    .line 166
    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const-wide/16 v22, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const-wide/16 v27, 0x0

    .line 192
    .line 193
    const-wide/16 v29, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    invoke-static/range {v11 .. v33}, Landroidx/compose/ui/graphics/n;->e(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLx1/y0;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v6, v0, Ly0/rb$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 206
    .line 207
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    or-int/2addr v4, v6

    .line 212
    iget-object v6, v0, Ly0/rb$a;->v:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    or-int/2addr v4, v6

    .line 219
    iget-object v6, v0, Ly0/rb$a;->v:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, Ly0/rb$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 222
    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v7, v4, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v7, Ly0/ob;

    .line 238
    .line 239
    invoke-direct {v7, v3, v6, v0}, Ly0/ob;-><init>(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v2, v10, v7, v9, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v5, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v5, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v9, :cond_8

    .line 285
    .line 286
    invoke-static {}, Lc1/j;->d()V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_9

    .line 297
    .line 298
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v7, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v7, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_a

    .line 332
    .line 333
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_b

    .line 346
    .line 347
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v7, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 369
    .line 370
    and-int/lit8 v0, v8, 0xe

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void

    .line 392
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ly0/rb$a;->h(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
