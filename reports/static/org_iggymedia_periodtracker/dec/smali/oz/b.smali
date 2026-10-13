.class public final Loz/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Loz/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Loz/a;-><init>(Loz/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loz/b;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Loz/b;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;
    .locals 0

    .line 1
    iget-object p0, p0, Loz/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lpa/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic e(Loz/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loz/b;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Loz/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loz/b$d;

    .line 7
    .line 8
    iget v1, v0, Loz/b$d;->F:I

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
    iput v1, v0, Loz/b$d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loz/b$d;-><init>(Loz/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loz/b$d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loz/b$d;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Loz/b$d;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lpa/e$a;

    .line 44
    .line 45
    iget-object p0, v0, Loz/b$d;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 48
    .line 49
    iget-object p1, v0, Loz/b$d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    iget-object p1, v0, Loz/b$d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    iget-object p1, v0, Loz/b$d;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lpa/e$a;

    .line 75
    .line 76
    iget-object p2, v0, Loz/b$d;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 79
    .line 80
    iget-object v2, v0, Loz/b$d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [B

    .line 83
    .line 84
    iget-object v5, v0, Loz/b$d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p0, p2

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 100
    .line 101
    :try_start_2
    new-instance v2, Lpa/e$a;

    .line 102
    .line 103
    invoke-direct {v2}, Lpa/e$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Lpa/e$a;->b([B)Lpa/e$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p1}, Lpa/e$a;->c(Ljava/lang/String;)Lpa/e$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v0, Loz/b$d;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v0, Loz/b$d;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Loz/b$d;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Loz/b$d;->v:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Loz/b$d;->F:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Loz/b;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    if-ne v5, v1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v6, v5

    .line 143
    move-object v5, p1

    .line 144
    move-object p1, v2

    .line 145
    move-object v2, p2

    .line 146
    move-object p2, p3

    .line 147
    move-object p3, v6

    .line 148
    :goto_1
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lpa/e$a;->d(Z)Lpa/e$a;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Loz/b;->f()Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1}, Lpa/e$a;->a()Lpa/e;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p0, p3}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->c(Lpa/e;)Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, v0, Loz/b$d;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, v0, Loz/b$d;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v0, Loz/b$d;->i:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Loz/b$d;->v:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v0, Loz/b$d;->F:I

    .line 195
    .line 196
    invoke-static {p0, v0}, Luk/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    if-ne p3, v1, :cond_6

    .line 201
    .line 202
    :goto_2
    return-object v1

    .line 203
    :cond_6
    move-object p0, p2

    .line 204
    :goto_3
    :try_start_4
    check-cast p3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    goto :goto_5

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    move-object p0, p3

    .line 213
    :goto_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_8

    .line 222
    .line 223
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/Throwable;

    .line 228
    .line 229
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 230
    .line 231
    if-nez p2, :cond_7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Throwable;

    .line 239
    .line 240
    throw p0

    .line 241
    :cond_8
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_9
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Loz/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loz/b$a;

    .line 7
    .line 8
    iget v1, v0, Loz/b$a;->E:I

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
    iput v1, v0, Loz/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loz/b$a;-><init>(Loz/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loz/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loz/b$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Loz/b$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpa/b;

    .line 41
    .line 42
    iget-object p0, v0, Loz/b$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object p1, v0, Loz/b$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 67
    .line 68
    :try_start_1
    new-instance v2, Lpa/b$a;

    .line 69
    .line 70
    invoke-direct {v2}, Lpa/b$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Lpa/b$a;->b(Ljava/util/List;)Lpa/b$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lpa/b$a;->a()Lpa/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Loz/b;->f()Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v2}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->f(Lpa/b;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Loz/b$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Loz/b$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Loz/b$a;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Loz/b$a;->E:I

    .line 114
    .line 115
    invoke-static {p0, v0}, Luk/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne p0, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v5, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v5

    .line 125
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    move-object p0, p2

    .line 134
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Throwable;

    .line 149
    .line 150
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Throwable;

    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_6
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Loz/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loz/b$b;

    .line 7
    .line 8
    iget v1, v0, Loz/b$b;->E:I

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
    iput v1, v0, Loz/b$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loz/b$b;-><init>(Loz/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loz/b$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loz/b$b;->E:I

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
    iget-object p0, v0, Loz/b$b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lpa/c;

    .line 42
    .line 43
    iget-object p0, v0, Loz/b$b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 46
    .line 47
    iget-object p1, v0, Loz/b$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 70
    .line 71
    :try_start_1
    new-instance v2, Lpa/c$a;

    .line 72
    .line 73
    invoke-direct {v2}, Lpa/c$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Lpa/c$a;->b(Ljava/util/List;)Lpa/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lpa/c$a;->a()Lpa/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Loz/b;->f()Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v2}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->d(Lpa/c;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Loz/b$b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Loz/b$b;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Loz/b$b;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Loz/b$b;->E:I

    .line 113
    .line 114
    invoke-static {p0, v0}, Luk/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne p0, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move-object v6, p2

    .line 122
    move-object p2, p0

    .line 123
    move-object p0, v6

    .line 124
    :goto_1
    :try_start_2
    check-cast p2, Lpa/d;

    .line 125
    .line 126
    invoke-virtual {p2}, Lpa/d;->Q1()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lpa/d$a;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lpa/d$a;->Q1()[B

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    move-object p0, p2

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception p1

    .line 150
    move-object p0, p2

    .line 151
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    const-string v0, "NO_DATA_FOUND"

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ne p2, v4, :cond_5

    .line 166
    .line 167
    :cond_4
    :goto_3
    invoke-static {v3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/Throwable;

    .line 188
    .line 189
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Throwable;

    .line 199
    .line 200
    throw p0

    .line 201
    :cond_7
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_8
    return-object p1
.end method

.method public final f()Lcom/google/android/gms/auth/blockstore/BlockstoreClient;
    .locals 0

    .line 1
    iget-object p0, p0, Loz/b;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loz/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loz/b$c;

    .line 7
    .line 8
    iget v1, v0, Loz/b$c;->i:I

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
    iput v1, v0, Loz/b$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loz/b$c;-><init>(Loz/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loz/b$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loz/b$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Loz/b;->f()Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->e()Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v3, v0, Loz/b$c;->i:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Luk/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 84
    .line 85
    invoke-static {p1}, Lqz/a;->a(Lre0/d;)Lre0/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Failed to check BlockStore E2EE availability"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    :goto_2
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
