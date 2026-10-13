.class public final Ly0/e7$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/e7;->t(Landroidx/compose/foundation/layout/BoxScope;Lq/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ly0/ha;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic G:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lq/b;

.field public final synthetic i:Ly0/ha;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lq/b;Ly0/ha;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/e7$k;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/e7$k;->e:Lq/b;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/e7$k;->i:Ly0/ha;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/e7$k;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/e7$k;->w:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput-object p6, p0, Ly0/e7$k;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Ly0/e7$k;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-boolean p8, p0, Ly0/e7$k;->G:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lq/b;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ly0/e7;->x(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p0}, Ly0/e7;->y(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v1, p0, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float p0, v0, p0

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->K(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ly0/e7;->z()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->q0(J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:359)"

    .line 27
    .line 28
    const v4, 0x2b6fbd6b

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Ly0/e7$k;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Ly0/e7$k;->e:Lq/b;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Ly0/e7$k;->e:Lq/b;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v4, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Ly0/g7;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Ly0/g7;-><init>(Lq/b;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p2, v4}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Ly0/e7$k;->i:Ly0/ha;

    .line 95
    .line 96
    invoke-static {p2, v0}, Ly0/g0;->c(Landroidx/compose/ui/Modifier;Ly0/ha;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v12, p0, Ly0/e7$k;->v:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    iget-object v0, p0, Ly0/e7$k;->w:Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    iget-object v5, p0, Ly0/e7$k;->i:Ly0/ha;

    .line 105
    .line 106
    iget-object v6, p0, Ly0/e7$k;->E:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v7, p0, Ly0/e7$k;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    .line 110
    iget-boolean v8, p0, Ly0/e7$k;->G:Z

    .line 111
    .line 112
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1, p1, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v11, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lc1/j;->d()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10, p0, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v10, v4, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v10, v1, p0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v10, p2, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 235
    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    const p2, 0x50a4256d

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lz0/a2;->a:Lz0/a2$a;

    .line 245
    .line 246
    sget p2, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    .line 247
    .line 248
    invoke-static {p2}, Lz0/a2;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {p2, p1, v3}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget p2, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    .line 257
    .line 258
    invoke-static {p2}, Lz0/a2;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p2, p1, v3}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget p2, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    .line 267
    .line 268
    invoke-static {p2}, Lz0/a2;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {p2, p1, v3}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v4, Ly0/e7$k$a;

    .line 277
    .line 278
    invoke-direct/range {v4 .. v12}, Ly0/e7$k$a;-><init>(Ly0/ha;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const p2, 0x773d37a4

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x36

    .line 285
    .line 286
    invoke-static {p2, v2, v4, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p0, p2, p1, v1}, Ly0/ca;->g(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    const p2, 0x50d311ed

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 304
    .line 305
    .line 306
    :goto_2
    const/4 p2, 0x6

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_9

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 324
    .line 325
    .line 326
    :cond_9
    return-void

    .line 327
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

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
    invoke-virtual {p0, p1, p2}, Ly0/e7$k;->b(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
