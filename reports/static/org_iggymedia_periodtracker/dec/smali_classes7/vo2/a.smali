.class public final Lvo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/domain/CycleHistoryRepository;


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final d:Lwo2/c;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwo2/c;->d:I

    .line 2
    .line 3
    sput v0, Lvo2/a;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lwo2/c;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvo2/a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;

    .line 20
    .line 21
    iput-object p2, p0, Lvo2/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 22
    .line 23
    iput-object p3, p0, Lvo2/a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 24
    .line 25
    iput-object p4, p0, Lvo2/a;->d:Lwo2/c;

    .line 26
    .line 27
    iput-object p5, p0, Lvo2/a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic e(Lvo2/a;)Lwo2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2/a;->d:Lwo2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lvo2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvo2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lvo2/a$a;->H:I

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
    iput v1, v0, Lvo2/a$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvo2/a$a;-><init>(Lvo2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvo2/a$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo2/a$a;->H:I

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
    iget-object v1, v0, Lvo2/a$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lqv/g$a;

    .line 48
    .line 49
    iget-object v2, v0, Lvo2/a$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lvo2/a$a;

    .line 52
    .line 53
    iget-object v2, v0, Lvo2/a$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object v2, v0, Lvo2/a$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lhk/d0;

    .line 60
    .line 61
    iget-object v2, v0, Lvo2/a$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;

    .line 64
    .line 65
    iget-object v0, v0, Lvo2/a$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldp2/e;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-object v2, v0, Lvo2/a$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lqv/g$a;

    .line 83
    .line 84
    iget-object v5, v0, Lvo2/a$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ldp2/e;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v2, v0, Lvo2/a$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lqv/g$a;

    .line 95
    .line 96
    iget-object v5, v0, Lvo2/a$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ldp2/e;

    .line 99
    .line 100
    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_3
    sget-object v2, Lqv/g;->Companion:Lqv/g$a;

    .line 108
    .line 109
    iget-object p1, p0, Lvo2/a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 110
    .line 111
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->getItem()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ldp2/e;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    iget-object v7, p0, Lvo2/a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    :try_start_4
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v0, Lvo2/a$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lvo2/a$a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v0, Lvo2/a$a;->H:I

    .line 130
    .line 131
    invoke-interface {v7, v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;->getCycleHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v1, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v9, v5

    .line 139
    move-object v5, p1

    .line 140
    move-object p1, v9

    .line 141
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p1}, Ldp2/e;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, v0, Lvo2/a$a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lvo2/a$a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Lvo2/a$a;->H:I

    .line 157
    .line 158
    invoke-interface {v7, v6, v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;->getCycleHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v9, v5

    .line 166
    move-object v5, p1

    .line 167
    move-object p1, v9

    .line 168
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;

    .line 169
    .line 170
    :goto_3
    iget-object v6, p0, Lvo2/a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 171
    .line 172
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Lvo2/a$b;

    .line 177
    .line 178
    invoke-direct {v7, p0, p1, v3}, Lvo2/a$b;-><init>(Lvo2/a;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, Lvo2/a$a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lvo2/a$a;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lvo2/a$a;->i:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lvo2/a$a;->v:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Lvo2/a$a;->w:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Lvo2/a$a;->E:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, Lvo2/a$a;->H:I

    .line 214
    .line 215
    invoke-static {v6, v7, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_8

    .line 220
    .line 221
    :goto_4
    return-object v1

    .line 222
    :cond_8
    move-object v1, v2

    .line 223
    :goto_5
    move-object v0, p1

    .line 224
    check-cast v0, Ldp2/a;

    .line 225
    .line 226
    iget-object p0, p0, Lvo2/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 227
    .line 228
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Ldp2/a;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    return-object p0

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    sget-object p1, Lqv/g;->Companion:Lqv/g$a;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :catch_0
    move-exception p0

    .line 247
    throw p0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2/a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(Ldp2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvo2/a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
