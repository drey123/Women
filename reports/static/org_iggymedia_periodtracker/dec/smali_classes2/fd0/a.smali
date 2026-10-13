.class public final Lfd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;


# instance fields
.field public a:Lmd0/f;

.field public final b:Lhd0/a;

.field public final c:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lhd0/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lfd0/a;-><init>(Lmd0/f;Lhd0/a;)V

    return-void
.end method

.method public constructor <init>(Lmd0/f;Lhd0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfd0/a;->a:Lmd0/f;

    .line 8
    .line 9
    iput-object p2, p0, Lfd0/a;->b:Lhd0/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfd0/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(Lfd0/a;)Lmd0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd0/a;->a:Lmd0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfd0/a;Lmd0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd0/a;->a:Lmd0/f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lmd0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfd0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfd0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lfd0/a$c;->w:I

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
    iput v1, v0, Lfd0/a$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfd0/a$c;-><init>(Lfd0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfd0/a$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfd0/a$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lfd0/a$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lfd0/a$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lmd0/f;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lfd0/a;->a:Lmd0/f;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lfd0/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iput-object p1, v0, Lfd0/a$c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lfd0/a$c;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lfd0/a$c;->w:I

    .line 73
    .line 74
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lfd0/a;->a:Lmd0/f;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lfd0/a$d;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lfd0/a$d;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object p1, v0

    .line 97
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    return-object p2
.end method

.method public b(Lmd0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfd0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfd0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lfd0/a$b;->F:I

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
    iput v1, v0, Lfd0/a$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfd0/a$b;-><init>(Lfd0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfd0/a$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfd0/a$b;->F:I

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
    iget-object p0, v0, Lfd0/a$b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfd0/a$b;

    .line 45
    .line 46
    iget-object p0, v0, Lfd0/a$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iget-object p1, v0, Lfd0/a$b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 53
    .line 54
    iget-object v0, v0, Lfd0/a$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lmd0/e;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-object p1, v0, Lfd0/a$b;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lfd0/a$b;

    .line 75
    .line 76
    iget-object v2, v0, Lfd0/a$b;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iget-object v4, v0, Lfd0/a$b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 83
    .line 84
    iget-object v6, v0, Lfd0/a$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lmd0/e;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object p2, v4

    .line 92
    move-object v4, p1

    .line 93
    move-object p1, v6

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 102
    .line 103
    :try_start_2
    iget-object v2, p0, Lfd0/a;->a:Lmd0/f;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lfd0/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 108
    .line 109
    iput-object p1, v0, Lfd0/a$b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lfd0/a$b;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lfd0/a$b;->i:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, Lfd0/a$b;->v:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lfd0/a$b;->F:I

    .line 122
    .line 123
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 127
    if-ne v4, v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v4, v0

    .line 131
    :goto_1
    :try_start_3
    iget-object v6, p0, Lfd0/a;->a:Lmd0/f;

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lfd0/a;->b:Lhd0/a;

    .line 136
    .line 137
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v0, Lfd0/a$b;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lfd0/a$b;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lfd0/a$b;->i:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Lfd0/a$b;->v:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lfd0/a$b;->F:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lhd0/a;->a(Lmd0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    if-ne p0, v1, :cond_5

    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :cond_5
    move-object p1, p2

    .line 163
    move-object p2, p0

    .line 164
    move-object p0, v2

    .line 165
    :goto_3
    :try_start_4
    check-cast p2, Lmd0/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    move-object v4, p1

    .line 168
    move-object v2, p2

    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    move-object p1, p2

    .line 172
    move-object p2, p0

    .line 173
    move-object p0, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v4, p2

    .line 176
    move-object p0, v2

    .line 177
    move-object v2, v6

    .line 178
    :goto_4
    :try_start_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_5
    :try_start_6
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 186
    :catchall_3
    move-exception p0

    .line 187
    move-object v4, p1

    .line 188
    goto :goto_7

    .line 189
    :catchall_4
    move-exception p0

    .line 190
    move-object v4, p2

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move-object v4, p2

    .line 193
    :goto_6
    :try_start_7
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    goto :goto_8

    .line 198
    :goto_7
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_8
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_8
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Throwable;

    .line 224
    .line 225
    throw p0

    .line 226
    :cond_9
    :goto_9
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-interface {v4, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_a
    return-object p0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfd0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfd0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lfd0/a$a;->v:I

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
    iput v1, v0, Lfd0/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfd0/a$a;-><init>(Lfd0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfd0/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfd0/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lfd0/a$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfd0/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    iput-object p1, v0, Lfd0/a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lfd0/a$a;->v:I

    .line 61
    .line 62
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_1
    :try_start_0
    iget-object p0, p0, Lfd0/a;->a:Lmd0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
