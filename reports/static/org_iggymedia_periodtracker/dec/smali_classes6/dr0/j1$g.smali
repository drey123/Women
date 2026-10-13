.class public final Ldr0/j1$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/j1;->l(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ldr0/j1;

.field public final synthetic F:Lapp/rive/RiveFile;

.field public final synthetic G:Lapp/rive/ViewModelInstance;

.field public final synthetic H:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/Pair;Ldr0/j1;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0/j1$g;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldr0/j1$g;->w:Lkotlin/Pair;

    .line 4
    .line 5
    iput-object p3, p0, Ldr0/j1$g;->E:Ldr0/j1;

    .line 6
    .line 7
    iput-object p4, p0, Ldr0/j1$g;->F:Lapp/rive/RiveFile;

    .line 8
    .line 9
    iput-object p5, p0, Ldr0/j1$g;->G:Lapp/rive/ViewModelInstance;

    .line 10
    .line 11
    iput-object p6, p0, Ldr0/j1$g;->H:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Ldr0/j1$g;

    .line 2
    .line 3
    iget-object v1, p0, Ldr0/j1$g;->v:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ldr0/j1$g;->w:Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v3, p0, Ldr0/j1$g;->E:Ldr0/j1;

    .line 8
    .line 9
    iget-object v4, p0, Ldr0/j1$g;->F:Lapp/rive/RiveFile;

    .line 10
    .line 11
    iget-object v5, p0, Ldr0/j1$g;->G:Lapp/rive/ViewModelInstance;

    .line 12
    .line 13
    iget-object v6, p0, Ldr0/j1$g;->H:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldr0/j1$g;-><init>(Ljava/util/List;Lkotlin/Pair;Ldr0/j1;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ldr0/j1$g;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr0/j1$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr0/j1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldr0/j1$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldr0/j1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldr0/j1$g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v3, v1, Ldr0/j1$g;->e:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v8, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Ldr0/j1$g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v9, v2

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v9, v2

    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Ldr0/j1$g;->v:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v11, v1, Ldr0/j1$g;->E:Ldr0/j1;

    .line 53
    .line 54
    iget-object v12, v1, Ldr0/j1$g;->F:Lapp/rive/RiveFile;

    .line 55
    .line 56
    iget-object v13, v1, Ldr0/j1$g;->G:Lapp/rive/ViewModelInstance;

    .line 57
    .line 58
    iget-object v14, v1, Ldr0/j1$g;->H:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {v3, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    new-instance v5, Ldr0/j1$g$a;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v9, v5

    .line 95
    invoke-direct/range {v9 .. v15}, Ldr0/j1$g$a;-><init>(ILdr0/j1;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v9, v4

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v4, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v9, v4

    .line 113
    :try_start_1
    iput-object v2, v1, Ldr0/j1$g;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v9, v1, Ldr0/j1$g;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v1, Ldr0/j1$g;->e:I

    .line 118
    .line 119
    invoke-static {v9, v1}, Lhk/e;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, v1, Ldr0/j1$g;->w:Lkotlin/Pair;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v1, Ldr0/j1$g;->E:Ldr0/j1;

    .line 139
    .line 140
    iget-object v3, v1, Ldr0/j1$g;->G:Lapp/rive/ViewModelInstance;

    .line 141
    .line 142
    iget-object v4, v1, Ldr0/j1$g;->H:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ldr0/h1;

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-static {v2}, Ldr0/j1;->d(Ldr0/j1;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Ldr0/j1$a;

    .line 183
    .line 184
    invoke-direct {v8, v3, v4, v6}, Ldr0/j1$a;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_4
    iget-object v0, v1, Ldr0/j1$g;->E:Ldr0/j1;

    .line 198
    .line 199
    iget-object v3, v1, Ldr0/j1$g;->w:Lkotlin/Pair;

    .line 200
    .line 201
    :try_start_2
    sget-object v4, Lxg/q;->e:Lxg/q$a;

    .line 202
    .line 203
    invoke-static {v0, v3}, Ldr0/j1;->a(Ldr0/j1;Lkotlin/Pair;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    sget-object v3, Lxg/q;->e:Lxg/q$a;

    .line 214
    .line 215
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v5, v4

    .line 242
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 243
    .line 244
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_6

    .line 255
    .line 256
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    iget-object v1, v1, Ldr0/j1$g;->E:Ldr0/j1;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 277
    .line 278
    :try_start_3
    sget-object v4, Lxg/q;->e:Lxg/q$a;

    .line 279
    .line 280
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->l()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-static {v1, v0}, Ldr0/j1;->a(Ldr0/j1;Lkotlin/Pair;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    sget-object v4, Lxg/q;->e:Lxg/q$a;

    .line 297
    .line 298
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    throw v2
.end method
