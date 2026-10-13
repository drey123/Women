.class public final Lfo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/domain/CycleDetailsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/CycleDetailsRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

.field public final c:Lorg/iggymedia/periodtracker/network/a;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/CycleDetailsRemoteApi;Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lfo2/a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/CycleDetailsRemoteApi;

    .line 20
    .line 21
    iput-object p2, p0, Lfo2/a;->b:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 22
    .line 23
    iput-object p3, p0, Lfo2/a;->c:Lorg/iggymedia/periodtracker/network/a;

    .line 24
    .line 25
    iput-object p4, p0, Lfo2/a;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 26
    .line 27
    iput-object p5, p0, Lfo2/a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c(Lfo2/a;)Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo2/a;->b:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lfo2/a;)Lorg/iggymedia/periodtracker/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo2/a;->c:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfo2/a;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo2/a;->f(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo2/a;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Leo2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lfo2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lfo2/a$a;->F:I

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
    iput v1, v0, Lfo2/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfo2/a$a;-><init>(Lfo2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfo2/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfo2/a$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lfo2/a$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lqv/g$a;

    .line 45
    .line 46
    iget-object p1, v0, Lfo2/a$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;

    .line 49
    .line 50
    iget-object p1, v0, Lfo2/a$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lqv/g;

    .line 53
    .line 54
    iget-object p1, v0, Lfo2/a$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Leo2/a;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    iget-object p1, v0, Lfo2/a$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lqv/g$a;

    .line 72
    .line 73
    iget-object v2, v0, Lfo2/a$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Leo2/a;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    sget-object p2, Lqv/g;->Companion:Lqv/g$a;

    .line 87
    .line 88
    iget-object v2, p0, Lfo2/a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/CycleDetailsRemoteApi;

    .line 89
    .line 90
    invoke-virtual {p1}, Leo2/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v0, Lfo2/a$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lfo2/a$a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lfo2/a$a;->F:I

    .line 103
    .line 104
    invoke-interface {v2, v6, v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/CycleDetailsRemoteApi;->getCycleDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v2, v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v8, v2

    .line 112
    move-object v2, p1

    .line 113
    move-object p1, p2

    .line 114
    move-object p2, v8

    .line 115
    :goto_1
    :try_start_2
    check-cast p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p2

    .line 125
    :goto_2
    sget-object p2, Lqv/g;->Companion:Lqv/g$a;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    instance-of p2, p1, Lqv/g$c;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    sget-object p2, Lqv/g;->Companion:Lqv/g$a;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Lqv/g$c;

    .line 139
    .line 140
    invoke-virtual {v3}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;

    .line 145
    .line 146
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lfo2/a$a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lfo2/a$a;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lfo2/a$a;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lfo2/a$a;->v:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Lfo2/a$a;->F:I

    .line 167
    .line 168
    invoke-virtual {p0, v3, v0}, Lfo2/a;->f(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_5

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_5
    move-object v8, p2

    .line 176
    move-object p2, p0

    .line 177
    move-object p0, v8

    .line 178
    :goto_5
    check-cast p2, Lmo2/a;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    instance-of p0, p1, Lqv/g$b;

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    :goto_6
    return-object p1

    .line 190
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :catch_0
    move-exception p0

    .line 195
    throw p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfo2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo2/a$b;

    .line 7
    .line 8
    iget v1, v0, Lfo2/a$b;->E:I

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
    iput v1, v0, Lfo2/a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo2/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfo2/a$b;-><init>(Lfo2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfo2/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfo2/a$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lfo2/a$b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lmo2/a;

    .line 45
    .line 46
    iget-object p0, v0, Lfo2/a$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, Lfo2/a$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;

    .line 51
    .line 52
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-object p1, v0, Lfo2/a$b;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object p1, v0, Lfo2/a$b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lhk/d0;

    .line 69
    .line 70
    iget-object p1, v0, Lfo2/a$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;

    .line 73
    .line 74
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lfo2/a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 82
    .line 83
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v2, Lfo2/a$c;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v3}, Lfo2/a$c;-><init>(Lfo2/a;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lfo2/a$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lfo2/a$b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, Lfo2/a$b;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lfo2/a$b;->E:I

    .line 111
    .line 112
    invoke-static {p2, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    move-object v2, p2

    .line 120
    check-cast v2, Lmo2/a;

    .line 121
    .line 122
    iget-object p0, p0, Lfo2/a;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 123
    .line 124
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lfo2/a$b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lfo2/a$b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lfo2/a$b;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v0, Lfo2/a$b;->E:I

    .line 139
    .line 140
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_5

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_5
    return-object p2
.end method
