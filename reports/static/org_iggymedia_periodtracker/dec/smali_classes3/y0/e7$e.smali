.class public final Ly0/e7$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/e7;->s(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/n7;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:F

.field public final synthetic I:Z

.field public final synthetic J:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:F

.field public final synthetic N:Lkotlin/jvm/functions/Function2;

.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic P:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ly0/ha;

.field public final synthetic v:Ly0/n7;

.field public final synthetic w:Lq/b;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Ly0/ha;Ly0/n7;Lq/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/e7$e;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Ly0/e7$e;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, Ly0/e7$e;->i:Ly0/ha;

    .line 6
    .line 7
    iput-object p5, p0, Ly0/e7$e;->v:Ly0/n7;

    .line 8
    .line 9
    iput-object p6, p0, Ly0/e7$e;->w:Lq/b;

    .line 10
    .line 11
    iput-object p7, p0, Ly0/e7$e;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iput-object p8, p0, Ly0/e7$e;->F:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p9, p0, Ly0/e7$e;->G:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iput p10, p0, Ly0/e7$e;->H:F

    .line 18
    .line 19
    iput-boolean p11, p0, Ly0/e7$e;->I:Z

    .line 20
    .line 21
    iput-object p12, p0, Ly0/e7$e;->J:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    iput-wide p13, p0, Ly0/e7$e;->K:J

    .line 24
    .line 25
    move-wide p1, p15

    .line 26
    iput-wide p1, p0, Ly0/e7$e;->L:J

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput p1, p0, Ly0/e7$e;->M:F

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Ly0/e7$e;->N:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Ly0/e7$e;->O:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    move-object/from16 p1, p20

    .line 41
    .line 42
    iput-object p1, p0, Ly0/e7$e;->P:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lv2/b0;->H0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:185)"

    .line 33
    .line 34
    const v7, 0x3c33c970

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/compose/foundation/layout/r4;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-ne v2, v7, :cond_2

    .line 63
    .line 64
    new-instance v2, Ly0/f7;

    .line 65
    .line 66
    invoke-direct {v2}, Ly0/f7;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {v1, v4, v2, v6, v3}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v2, v0, Ly0/e7$e;->d:J

    .line 79
    .line 80
    move-wide v7, v2

    .line 81
    iget-object v2, v0, Ly0/e7$e;->e:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v9, v0, Ly0/e7$e;->i:Ly0/ha;

    .line 84
    .line 85
    iget-object v3, v0, Ly0/e7$e;->v:Ly0/n7;

    .line 86
    .line 87
    iget-object v10, v0, Ly0/e7$e;->w:Lq/b;

    .line 88
    .line 89
    iget-object v11, v0, Ly0/e7$e;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .line 91
    iget-object v12, v0, Ly0/e7$e;->F:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v13, v0, Ly0/e7$e;->G:Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    move-wide v14, v7

    .line 96
    iget v7, v0, Ly0/e7$e;->H:F

    .line 97
    .line 98
    iget-boolean v8, v0, Ly0/e7$e;->I:Z

    .line 99
    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    iget-object v9, v0, Ly0/e7$e;->J:Landroidx/compose/ui/graphics/Shape;

    .line 103
    .line 104
    move-object/from16 v17, v10

    .line 105
    .line 106
    move-object/from16 v18, v11

    .line 107
    .line 108
    iget-wide v10, v0, Ly0/e7$e;->K:J

    .line 109
    .line 110
    move-object/from16 v19, v12

    .line 111
    .line 112
    move-object/from16 v20, v13

    .line 113
    .line 114
    iget-wide v12, v0, Ly0/e7$e;->L:J

    .line 115
    .line 116
    move-wide/from16 v21, v14

    .line 117
    .line 118
    iget v14, v0, Ly0/e7$e;->M:F

    .line 119
    .line 120
    iget-object v15, v0, Ly0/e7$e;->N:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    iget-object v6, v0, Ly0/e7$e;->O:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    iget-object v0, v0, Ly0/e7$e;->P:Lkotlin/jvm/functions/Function3;

    .line 125
    .line 126
    sget-object v23, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 127
    .line 128
    move-object/from16 p0, v0

    .line 129
    .line 130
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v5, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 151
    .line 152
    move-object/from16 p2, v2

    .line 153
    .line 154
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    if-nez v25, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lc1/j;->d()V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v25

    .line 174
    if-eqz v25, :cond_4

    .line 175
    .line 176
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v25, v3

    .line 188
    .line 189
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    :cond_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v23, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ly0/ha;->l()Ly0/ja;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Ly0/ja;->d:Ly0/ja;

    .line 255
    .line 256
    if-eq v0, v1, :cond_7

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const/4 v3, 0x0

    .line 261
    :goto_2
    invoke-virtual/range {v25 .. v25}, Ly0/n7;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    move-object v0, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    move-wide/from16 v26, v21

    .line 268
    .line 269
    move-object/from16 v21, v0

    .line 270
    .line 271
    move-wide/from16 v0, v26

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    move-object/from16 v22, v17

    .line 276
    .line 277
    move-object/from16 v17, p0

    .line 278
    .line 279
    invoke-static/range {v0 .. v6}, Ly0/e7;->w(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    .line 280
    .line 281
    .line 282
    sget v0, Lq/b;->m:I

    .line 283
    .line 284
    shl-int/lit8 v0, v0, 0x3

    .line 285
    .line 286
    const/4 v1, 0x6

    .line 287
    or-int/2addr v0, v1

    .line 288
    move-object/from16 v5, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v6, v16

    .line 293
    .line 294
    move-object/from16 v16, v21

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    move-object/from16 v2, v18

    .line 300
    .line 301
    move-object/from16 v4, v19

    .line 302
    .line 303
    move-object/from16 v1, v22

    .line 304
    .line 305
    move-object/from16 v18, p1

    .line 306
    .line 307
    move/from16 v19, v0

    .line 308
    .line 309
    move-object/from16 v0, v23

    .line 310
    .line 311
    invoke-static/range {v0 .. v21}, Ly0/e7;->t(Landroidx/compose/foundation/layout/BoxScope;Lq/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 312
    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-void

    .line 327
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/e7$e;->b(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
