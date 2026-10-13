.class public final Lht2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/domain/PromoTargetConfigRepository;


# instance fields
.field public final a:Landroidx/lifecycle/SavedStateHandle;

.field public final b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

.field public final c:Lorg/iggymedia/periodtracker/feature/promo/data/mapper/SavedStatePromoTargetConfigMapper;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;Lorg/iggymedia/periodtracker/feature/promo/data/mapper/SavedStatePromoTargetConfigMapper;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lht2/g;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 17
    .line 18
    iput-object p2, p0, Lht2/g;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lht2/g;->c:Lorg/iggymedia/periodtracker/feature/promo/data/mapper/SavedStatePromoTargetConfigMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lht2/g;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lht2/g;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lht2/g;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lht2/g;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lht2/g;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lht2/g;)Lorg/iggymedia/periodtracker/feature/promo/data/mapper/SavedStatePromoTargetConfigMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lht2/g;->c:Lorg/iggymedia/periodtracker/feature/promo/data/mapper/SavedStatePromoTargetConfigMapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lht2/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lht2/g$a;

    .line 7
    .line 8
    iget v1, v0, Lht2/g$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lht2/g$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lht2/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lht2/g$a;-><init>(Lht2/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lht2/g$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lht2/g$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lht2/g$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lht2/g;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Lht2/g;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 62
    .line 63
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Lht2/g$b;

    .line 68
    .line 69
    invoke-direct {v5, p0, v3}, Lht2/g$b;-><init>(Lht2/g;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lht2/g$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lht2/g$a;->v:I

    .line 75
    .line 76
    invoke-static {v2, v5, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v6, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v6

    .line 86
    :goto_1
    :try_start_2
    check-cast p1, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lvt2/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v1, "controlHashCode"

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lvt2/i;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v4, v2, :cond_7

    .line 121
    .line 122
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 123
    .line 124
    invoke-static {v0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Retrieved PromoTargetConfig from SavedStateHandle."

    .line 129
    .line 130
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    new-instance v4, Lre0/j;

    .line 139
    .line 140
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "config"

    .line 144
    .line 145
    invoke-virtual {v4, v5, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v2, v1, v3, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v3, p1

    .line 158
    :goto_2
    invoke-static {v3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-static {}, Lau2/b;->d()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v4, "PromoTargetConfig hash code mismatch."

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lre0/j;

    .line 175
    .line 176
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "configHashCode"

    .line 183
    .line 184
    invoke-virtual {p1}, Lvt2/i;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, v0, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v2, v3, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lxg/h;

    .line 205
    .line 206
    invoke-direct {p1}, Lxg/h;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    :goto_3
    invoke-static {}, Lau2/b;->d()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v5, "PromoTargetConfig missing config or control hash."

    .line 217
    .line 218
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lre0/j;

    .line 222
    .line 223
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1, v0}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "configPresent"

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    const/4 v4, 0x0

    .line 235
    :goto_4
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v5, v0, p1}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v2, v3, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 249
    .line 250
    .line 251
    new-instance p1, Lxg/h;

    .line 252
    .line 253
    invoke-direct {p1}, Lxg/h;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :catchall_1
    move-exception p0

    .line 258
    move-object v6, p1

    .line 259
    move-object p1, p0

    .line 260
    move-object p0, v6

    .line 261
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Throwable;

    .line 276
    .line 277
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/Throwable;

    .line 287
    .line 288
    throw p0

    .line 289
    :cond_b
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :cond_c
    return-object p1
.end method

.method public b(Lvt2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lht2/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lht2/g$c;

    .line 7
    .line 8
    iget v1, v0, Lht2/g$c;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lht2/g$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lht2/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lht2/g$c;-><init>(Lht2/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lht2/g$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lht2/g$c;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lht2/g$c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkt2/b;

    .line 45
    .line 46
    iget-object p0, v0, Lht2/g$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 49
    .line 50
    iget-object p1, v0, Lht2/g$c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lvt2/i;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p1, v0, Lht2/g$c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 71
    .line 72
    iget-object v2, v0, Lht2/g$c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lvt2/i;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v10, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v10

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lht2/g;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 90
    .line 91
    :try_start_2
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 92
    .line 93
    invoke-static {v2}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v6, "Saved PromoTargetConfig into SavedStateHandle."

    .line 98
    .line 99
    sget-object v7, Lre0/l;->i:Lre0/l;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    new-instance v8, Lre0/j;

    .line 108
    .line 109
    invoke-direct {v8}, Lre0/j;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, "config"

    .line 113
    .line 114
    invoke-virtual {v8, v9, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    invoke-virtual {v8}, Lre0/j;->e()Lre0/i;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v2, v7, v6, v5, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    move-object p0, p2

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    :goto_1
    iget-object v2, p0, Lht2/g;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 131
    .line 132
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v6, Lht2/g$e;

    .line 137
    .line 138
    invoke-direct {v6, p0, p1, v5}, Lht2/g$e;-><init>(Lht2/g;Lvt2/i;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lht2/g$c;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lht2/g$c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lht2/g$c;->E:I

    .line 146
    .line 147
    invoke-static {v2, v6, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    if-ne v2, v1, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v10, v2

    .line 155
    move-object v2, p1

    .line 156
    move-object p1, p2

    .line 157
    move-object p2, v10

    .line 158
    :goto_2
    :try_start_3
    check-cast p2, Lkt2/b;

    .line 159
    .line 160
    iget-object v4, p0, Lht2/g;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 161
    .line 162
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v6, Lht2/g$d;

    .line 167
    .line 168
    invoke-direct {v6, p0, v2, p2, v5}, Lht2/g$d;-><init>(Lht2/g;Lvt2/i;Lkt2/b;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v0, Lht2/g$c;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lht2/g$c;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v0, Lht2/g$c;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lht2/g$c;->E:I

    .line 186
    .line 187
    invoke-static {v4, v6, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-ne p0, v1, :cond_6

    .line 192
    .line 193
    :goto_3
    return-object v1

    .line 194
    :cond_6
    move-object p0, p1

    .line 195
    :goto_4
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    goto :goto_6

    .line 202
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Throwable;

    .line 217
    .line 218
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 219
    .line 220
    if-nez p2, :cond_7

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Throwable;

    .line 228
    .line 229
    throw p0

    .line 230
    :cond_8
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_9
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 261
    .line 262
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 263
    .line 264
    invoke-static {p2}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string v0, "Failed to save PromoTargetConfig to SavedStateHandle."

    .line 269
    .line 270
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p2, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-object p1
.end method
