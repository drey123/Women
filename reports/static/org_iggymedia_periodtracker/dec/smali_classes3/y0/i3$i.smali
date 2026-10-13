.class public final Ly0/i3$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->J(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lz0/s0;

.field public final synthetic F:Landroidx/compose/material3/SelectableDates;

.field public final synthetic G:Lz0/o0;

.field public final synthetic H:Ly0/t1;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic v:La0/r0;

.field public final synthetic w:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;La0/r0;Lkotlin/ranges/IntRange;Lz0/s0;Landroidx/compose/material3/SelectableDates;Lz0/o0;Ly0/t1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/i3$i;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Ly0/i3$i;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p4, p0, Ly0/i3$i;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p5, p0, Ly0/i3$i;->v:La0/r0;

    .line 8
    .line 9
    iput-object p6, p0, Ly0/i3$i;->w:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    iput-object p7, p0, Ly0/i3$i;->E:Lz0/s0;

    .line 12
    .line 13
    iput-object p8, p0, Ly0/i3$i;->F:Landroidx/compose/material3/SelectableDates;

    .line 14
    .line 15
    iput-object p9, p0, Ly0/i3$i;->G:Lz0/o0;

    .line 16
    .line 17
    iput-object p10, p0, Ly0/i3$i;->H:Ly0/t1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;La0/r0;Lkotlin/ranges/IntRange;Lz0/s0;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {p1}, Ly0/i3;->Z(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ly0/i3;->a0(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly0/i3$i$a;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move v3, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Ly0/i3$i$a;-><init>(La0/r0;ILkotlin/ranges/IntRange;Lz0/s0;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    move-object p3, v1

    .line 21
    const/4 p4, 0x3

    .line 22
    const/4 p5, 0x0

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static/range {p0 .. p5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv2/b0;->n0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const-string v2, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1632)"

    .line 13
    .line 14
    const v3, 0x4726a972

    .line 15
    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lz0/a2;->a:Lz0/a2$a;

    .line 23
    .line 24
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_picker_year_picker_pane_title:I

    .line 25
    .line 26
    invoke-static {v1}, Lz0/a2;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v4, v2}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v6, Ly0/m3;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Ly0/m3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v3, v2, v6, v1, v5}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v6, v0, Ly0/i3$i;->d:J

    .line 72
    .line 73
    iget-object v10, v0, Ly0/i3$i;->e:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    iget-object v9, v0, Ly0/i3$i;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    iget-object v11, v0, Ly0/i3$i;->v:La0/r0;

    .line 78
    .line 79
    iget-object v12, v0, Ly0/i3$i;->w:Lkotlin/ranges/IntRange;

    .line 80
    .line 81
    iget-object v13, v0, Ly0/i3$i;->E:Lz0/s0;

    .line 82
    .line 83
    iget-object v14, v0, Ly0/i3$i;->F:Landroidx/compose/material3/SelectableDates;

    .line 84
    .line 85
    iget-object v15, v0, Ly0/i3$i;->G:Lz0/o0;

    .line 86
    .line 87
    iget-object v0, v0, Ly0/i3$i;->H:Ly0/t1;

    .line 88
    .line 89
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v8, v5, v4, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 118
    .line 119
    move-object/from16 p0, v0

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    if-nez v17, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lc1/j;->d()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_4

    .line 142
    .line 143
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move/from16 p3, v2

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v8, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v0, v5, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 216
    .line 217
    invoke-static {}, Ly0/i3;->l0()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/high16 v1, 0x40e00000    # 7.0f

    .line 222
    .line 223
    mul-float/2addr v0, v1

    .line 224
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sget-object v1, Ly0/q4;->a:Ly0/q4;

    .line 229
    .line 230
    invoke-virtual {v1}, Ly0/q4;->b()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-float/2addr v0, v1

    .line 235
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/t3;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Ly0/i3;->j0()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x2

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    or-int/2addr v1, v2

    .line 263
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    or-int/2addr v1, v2

    .line 268
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    or-int/2addr v1, v2

    .line 273
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    or-int/2addr v1, v2

    .line 278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v2, v1, :cond_8

    .line 291
    .line 292
    :cond_7
    new-instance v8, Ly0/n3;

    .line 293
    .line 294
    invoke-direct/range {v8 .. v13}, Ly0/n3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;La0/r0;Lkotlin/ranges/IntRange;Lz0/s0;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v8

    .line 301
    :cond_8
    move-object v3, v2

    .line 302
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    const/4 v9, 0x6

    .line 305
    move-object v8, v4

    .line 306
    move-wide v1, v6

    .line 307
    move-object v6, v12

    .line 308
    move-object v4, v14

    .line 309
    move-object v5, v15

    .line 310
    move-object/from16 v7, p0

    .line 311
    .line 312
    invoke-static/range {v0 .. v9}, Ly0/i3;->e0(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Lz0/o0;Lkotlin/ranges/IntRange;Ly0/t1;Landroidx/compose/runtime/Composer;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ly0/t1;->e()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x3

    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v1, 0x0

    .line 323
    move-object/from16 v4, p2

    .line 324
    .line 325
    invoke-static/range {v0 .. v6}, Ly0/t4;->c(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 338
    .line 339
    .line 340
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    invoke-virtual {p0, p1, p2, p3}, Ly0/i3$i;->e(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
