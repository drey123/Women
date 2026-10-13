.class public final Lvo2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/domain/CycleHistoryUicRepository;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lwo2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwo2/e;->c:I

    .line 2
    .line 3
    sput v0, Lvo2/c;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lwo2/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvo2/c;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;

    .line 14
    .line 15
    iput-object p2, p0, Lvo2/c;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lvo2/c;->c:Lwo2/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lvo2/c;)Lwo2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2/c;->c:Lwo2/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvo2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo2/c$a;

    .line 7
    .line 8
    iget v1, v0, Lvo2/c$a;->H:I

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
    iput v1, v0, Lvo2/c$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo2/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvo2/c$a;-><init>(Lvo2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo2/c$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo2/c$a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lvo2/c$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lvo2/c$a;

    .line 48
    .line 49
    iget-object p0, v0, Lvo2/c$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object p0, v0, Lvo2/c$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lhk/d0;

    .line 56
    .line 57
    iget-object p0, v0, Lvo2/c$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;

    .line 60
    .line 61
    iget-object p0, v0, Lvo2/c$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 64
    .line 65
    iget-object p1, v0, Lvo2/c$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    iget-object p1, v0, Lvo2/c$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 86
    .line 87
    iget-object v2, v0, Lvo2/c$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v7, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v7

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    iget-object p1, v0, Lvo2/c$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 104
    .line 105
    iget-object v2, v0, Lvo2/c$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 117
    .line 118
    iget-object v2, p0, Lvo2/c;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    :try_start_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v0, Lvo2/c$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lvo2/c$a;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Lvo2/c$a;->H:I

    .line 131
    .line 132
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;->getCycleHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    if-ne v2, v1, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v7, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, p2

    .line 142
    move-object p2, v7

    .line 143
    :goto_1
    :try_start_4
    check-cast p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    move-object p0, p2

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    :try_start_5
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v0, Lvo2/c$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lvo2/c$a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v0, Lvo2/c$a;->H:I

    .line 158
    .line 159
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;->getCycleHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    if-ne v2, v1, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v7, v2

    .line 167
    move-object v2, p1

    .line 168
    move-object p1, p2

    .line 169
    move-object p2, v7

    .line 170
    :goto_2
    :try_start_6
    check-cast p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;

    .line 171
    .line 172
    :goto_3
    iget-object v5, p0, Lvo2/c;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 173
    .line 174
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lvo2/c$b;

    .line 179
    .line 180
    invoke-direct {v6, p0, p2, v3}, Lvo2/c$b;-><init>(Lvo2/c;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v0, Lvo2/c$a;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lvo2/c$a;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v0, Lvo2/c$a;->i:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput-object p0, v0, Lvo2/c$a;->v:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v0, Lvo2/c$a;->w:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, v0, Lvo2/c$a;->E:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v0, Lvo2/c$a;->H:I

    .line 216
    .line 217
    invoke-static {v5, v6, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    if-ne p2, v1, :cond_8

    .line 222
    .line 223
    :goto_4
    return-object v1

    .line 224
    :cond_8
    move-object p0, p1

    .line 225
    :goto_5
    :try_start_7
    check-cast p2, Ldp2/c;

    .line 226
    .line 227
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    goto :goto_7

    .line 232
    :goto_6
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Throwable;

    .line 247
    .line 248
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 249
    .line 250
    if-nez p2, :cond_9

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Throwable;

    .line 258
    .line 259
    throw p0

    .line 260
    :cond_a
    :goto_8
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_b

    .line 265
    .line 266
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_b
    return-object p1
.end method
