.class public final Lec8;
.super Lwh5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final l:Lyb8;

.field public final m:Lfx3;

.field public final n:Z

.field public final o:Lhc8;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lkotlin/coroutines/CoroutineContext;

.field public final t:Lds0;


# direct methods
.method public constructor <init>(Lyb8;Lfx3;[Ljava/lang/String;Lds0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwh5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lec8;->l:Lyb8;

    .line 8
    .line 9
    iput-object p2, p0, Lec8;->m:Lfx3;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lec8;->n:Z

    .line 13
    .line 14
    new-instance v0, Lhc8;

    .line 15
    .line 16
    invoke-direct {v0, p3, p0}, Lhc8;-><init>([Ljava/lang/String;Lec8;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lec8;->o:Lhc8;

    .line 20
    .line 21
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lec8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lec8;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lec8;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyb8;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lyb8;->b:Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "transactionContext"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 61
    .line 62
    :cond_1
    :goto_0
    iput-object p1, p0, Lec8;->s:Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    iput-object p4, p0, Lec8;->t:Lds0;

    .line 65
    .line 66
    return-void
.end method

.method public static final m(Lec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lec8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, v0, Lec8;->l:Lyb8;

    .line 8
    .line 9
    iget-object v4, v0, Lec8;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    instance-of v5, v1, Lic8;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lic8;

    .line 17
    .line 18
    iget v6, v5, Lic8;->d:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lic8;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lic8;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lic8;-><init>(Lec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lic8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lic8;->d:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v10, :cond_1

    .line 47
    .line 48
    iget v7, v5, Lic8;->a:I

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move/from16 v17, v7

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move/from16 v1, v17

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lec8;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lyb8;->i()Lb05;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v7, v0, Lec8;->o:Lhc8;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v11, Lq3b;

    .line 96
    .line 97
    invoke-direct {v11, v1, v7}, Lq3b;-><init>(Lb05;Lhc8;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v1, Lb05;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v12, v1, Lb05;->b:Lo8a;

    .line 103
    .line 104
    iget-object v13, v11, Lzz4;->a:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Lo8a;->g([Ljava/lang/String;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, [Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, [I

    .line 117
    .line 118
    new-instance v15, Lcy6;

    .line 119
    .line 120
    invoke-direct {v15, v11, v13, v14}, Lcy6;-><init>(Lzz4;[I[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v1, Lb05;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_3

    .line 133
    .line 134
    invoke-static {v7, v11}, Lm06;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcy6;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-interface {v7, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcy6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    iget-object v7, v12, Lo8a;->h:Lzx6;

    .line 155
    .line 156
    invoke-virtual {v7, v13}, Lzx6;->a([I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    move v7, v10

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v7, v9

    .line 165
    :goto_2
    if-eqz v7, :cond_5

    .line 166
    .line 167
    new-instance v7, La05;

    .line 168
    .line 169
    invoke-direct {v7, v1, v8, v9}, La05;-><init>(Lb05;Lkotlin/coroutines/Continuation;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lcy8;->M(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    :goto_4
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    move-object v7, v8

    .line 187
    move v1, v9

    .line 188
    :goto_5
    :try_start_2
    invoke-virtual {v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 189
    .line 190
    .line 191
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    :try_start_3
    iput v10, v5, Lic8;->a:I

    .line 195
    .line 196
    iput v10, v5, Lic8;->d:I

    .line 197
    .line 198
    iget-boolean v1, v0, Lec8;->n:Z

    .line 199
    .line 200
    iget-object v7, v0, Lec8;->t:Lds0;

    .line 201
    .line 202
    invoke-static {v3, v10, v1, v7, v5}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    if-ne v1, v6, :cond_6

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_6
    move-object v7, v1

    .line 210
    move v1, v10

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string v2, "Exception while computing database live data."

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lwh5;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_7
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    move v1, v9

    .line 234
    :goto_8
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec8;->m:Lfx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfx3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lec8;->l:Lyb8;

    .line 14
    .line 15
    iget-object v0, v0, Lyb8;->a:Lzb2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "coroutineScope"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    new-instance v2, Lgc8;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v1, v3}, Lgc8;-><init>(Lec8;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    iget-object p0, p0, Lec8;->s:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-static {v0, p0, v1, v2, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec8;->m:Lfx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfx3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
