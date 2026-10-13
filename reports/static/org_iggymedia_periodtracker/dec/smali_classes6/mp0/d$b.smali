.class public final Lmp0/d$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/d;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lmp0/d;

.field public final synthetic L:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmp0/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/d$b;->K:Lmp0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lmp0/d$b;->L:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lmp0/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmp0/d$b;->K:Lmp0/d;

    .line 4
    .line 5
    iget-object p0, p0, Lmp0/d$b;->L:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lmp0/d$b;-><init>(Lmp0/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmp0/d$b;->J:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmp0/d$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmp0/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmp0/d$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmp0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmp0/d$b;->J:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lmp0/d$b;->I:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v10, :cond_2

    .line 19
    .line 20
    if-eq v2, v9, :cond_1

    .line 21
    .line 22
    if-ne v2, v8, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmp0/d$b;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p0, Lmp0/d$b;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, p0, Lmp0/d$b;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lmp0/d;

    .line 35
    .line 36
    iget-object v2, p0, Lmp0/d$b;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lr70/h0;

    .line 39
    .line 40
    iget-object v3, p0, Lmp0/d$b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 43
    .line 44
    iget-object p0, p0, Lmp0/d$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    iget-object v2, p0, Lmp0/d$b;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lmp0/d$b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 64
    .line 65
    iget-object v4, p0, Lmp0/d$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 68
    .line 69
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lmp0/d$b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 77
    .line 78
    iget-object v3, p0, Lmp0/d$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 81
    .line 82
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :goto_0
    move-object v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lmp0/d$b$b;

    .line 92
    .line 93
    iget-object p1, p0, Lmp0/d$b;->K:Lmp0/d;

    .line 94
    .line 95
    iget-object v2, p0, Lmp0/d$b;->L:Ljava/util/Set;

    .line 96
    .line 97
    invoke-direct {v4, p1, v2, v7}, Lmp0/d$b$b;-><init>(Lmp0/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v4, Lmp0/d$b$a;

    .line 109
    .line 110
    iget-object v2, p0, Lmp0/d$b;->K:Lmp0/d;

    .line 111
    .line 112
    invoke-direct {v4, v2, v7}, Lmp0/d$b$a;-><init>(Lmp0/d;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lmp0/d$b;->J:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lmp0/d$b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, p0, Lmp0/d$b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v10, p0, Lmp0/d$b;->I:I

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v0, :cond_4

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    move-object v4, p1

    .line 145
    move-object p1, v3

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    check-cast p1, Ls9/e;

    .line 148
    .line 149
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lmp0/d$b;->J:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lmp0/d$b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lmp0/d$b;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, p0, Lmp0/d$b;->i:Ljava/lang/Object;

    .line 172
    .line 173
    iput v9, p0, Lmp0/d$b;->I:I

    .line 174
    .line 175
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    :goto_2
    check-cast p1, Lr70/h0;

    .line 183
    .line 184
    iget-object v5, p0, Lmp0/d$b;->K:Lmp0/d;

    .line 185
    .line 186
    invoke-static {v2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-static {v2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/util/Set;

    .line 197
    .line 198
    move-object v9, v6

    .line 199
    check-cast v9, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v11, 0xa

    .line 204
    .line 205
    invoke-static {v9, v11}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_6

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 227
    .line 228
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->a()Lly/l;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v5}, Lmp0/d;->d(Lmp0/d;)Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Lmp0/d$b;->J:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, Lmp0/d$b;->d:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, Lmp0/d$b;->e:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p0, Lmp0/d$b;->i:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p1, p0, Lmp0/d$b;->v:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Lmp0/d$b;->w:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, p0, Lmp0/d$b;->E:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, Lmp0/d$b;->F:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v6, p0, Lmp0/d$b;->G:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Lmp0/d$b;->H:Ljava/lang/Object;

    .line 291
    .line 292
    iput v8, p0, Lmp0/d$b;->I:I

    .line 293
    .line 294
    invoke-interface {v10, v9, p0}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v0, :cond_7

    .line 299
    .line 300
    :goto_4
    return-object v0

    .line 301
    :cond_7
    move-object v2, p1

    .line 302
    move-object v1, v5

    .line 303
    move-object v0, v6

    .line 304
    move-object p1, p0

    .line 305
    :goto_5
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult;

    .line 306
    .line 307
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$a;

    .line 308
    .line 309
    if-eqz p0, :cond_8

    .line 310
    .line 311
    invoke-static {v1}, Lmp0/d;->e(Lmp0/d;)Lnp0/e;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$a;

    .line 316
    .line 317
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$a;->b()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, v0, v2}, Lnp0/e;->b(Ljava/util/Map;Ljava/util/Set;Lr70/h0;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_6
    move-object v2, p0

    .line 333
    goto :goto_7

    .line 334
    :cond_8
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;

    .line 335
    .line 336
    if-eqz p0, :cond_9

    .line 337
    .line 338
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;

    .line 339
    .line 340
    invoke-static {v1, p1}, Lmp0/d;->f(Lmp0/d;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 350
    .line 351
    .line 352
    return-object v7

    .line 353
    :cond_a
    :goto_7
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0
.end method
