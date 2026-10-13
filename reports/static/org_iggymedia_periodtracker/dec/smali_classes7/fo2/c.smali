.class public final Lfo2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/domain/CycleDetailsUicRepository;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/CycleDetailsRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lgo2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgo2/a;->b:I

    .line 2
    .line 3
    sput v0, Lfo2/c;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/CycleDetailsRemoteApi;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lgo2/a;)V
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
    iput-object p1, p0, Lfo2/c;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/CycleDetailsRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lfo2/c;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lfo2/c;->c:Lgo2/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lfo2/c;)Lgo2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo2/c;->c:Lgo2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Leo2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lfo2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo2/c$a;

    .line 7
    .line 8
    iget v1, v0, Lfo2/c$a;->E:I

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
    iput v1, v0, Lfo2/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo2/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfo2/c$a;-><init>(Lfo2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfo2/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfo2/c$a;->E:I

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
    iget-object p0, v0, Lfo2/c$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object p1, v0, Lfo2/c$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Leo2/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

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
    iget-object p0, v0, Lfo2/c$a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lfo2/c;

    .line 65
    .line 66
    iget-object p1, v0, Lfo2/c$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 69
    .line 70
    iget-object v2, v0, Lfo2/c$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Leo2/a;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v8, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 87
    .line 88
    :try_start_2
    iget-object v2, p0, Lfo2/c;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/CycleDetailsRemoteApi;

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
    iput-object v7, v0, Lfo2/c$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lfo2/c$a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p0, v0, Lfo2/c$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lfo2/c$a;->E:I

    .line 105
    .line 106
    invoke-interface {v2, v6, v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/CycleDetailsRemoteApi;->getCycleDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v8, v2

    .line 114
    move-object v2, p1

    .line 115
    move-object p1, p2

    .line 116
    move-object p2, v8

    .line 117
    :goto_1
    :try_start_3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;

    .line 118
    .line 119
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lfo2/c$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lfo2/c$a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v0, Lfo2/c$a;->i:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lfo2/c$a;->E:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0}, Lfo2/c;->c(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    if-ne p2, v1, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_5
    move-object p0, p1

    .line 139
    :goto_3
    :try_start_4
    check-cast p2, Lmo2/b;

    .line 140
    .line 141
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    goto :goto_5

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    move-object p0, p2

    .line 148
    :goto_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Throwable;

    .line 163
    .line 164
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Throwable;

    .line 174
    .line 175
    throw p0

    .line 176
    :cond_7
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_8
    return-object p1
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfo2/c;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfo2/c$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lfo2/c$b;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lfo2/c;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
