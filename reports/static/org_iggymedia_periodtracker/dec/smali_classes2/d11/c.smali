.class public final Ld11/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/domain/SymptomsPanelConfigRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;

.field public final b:Ld11/b;

.field public final c:Le11/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;Ld11/b;Le11/a;)V
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
    iput-object p1, p0, Ld11/c;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Ld11/c;->b:Ld11/b;

    .line 16
    .line 17
    iput-object p3, p0, Ld11/c;->c:Le11/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ld11/c;)Le11/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld11/c;->c:Le11/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ld11/c;->b:Ld11/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld11/b;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld11/c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ld11/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ld11/c;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ld11/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld11/c$b;

    .line 7
    .line 8
    iget v1, v0, Ld11/c$b;->E:I

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
    iput v1, v0, Ld11/c$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld11/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld11/c$b;-><init>(Ld11/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld11/c$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld11/c$b;->E:I

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
    iget-object p1, v0, Ld11/c$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson;

    .line 44
    .line 45
    iget-object p1, v0, Ld11/c$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 48
    .line 49
    iget-object v0, v0, Ld11/c$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Ld11/c$b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 69
    .line 70
    iget-object v2, v0, Ld11/c$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v6, p2

    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v2

    .line 80
    move-object v2, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 86
    .line 87
    :try_start_2
    iget-object v2, p0, Ld11/c;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;

    .line 88
    .line 89
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Ld11/c$b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Ld11/c$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Ld11/c$b;->E:I

    .line 98
    .line 99
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;->getConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson;

    .line 107
    .line 108
    iget-object v4, p0, Ld11/c;->b:Ld11/b;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Ld11/c$b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Ld11/c$b;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Ld11/c$b;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Ld11/c$b;->E:I

    .line 125
    .line 126
    invoke-virtual {v4, v2, v0}, Ld11/b;->d(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    if-ne p1, v1, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    move-object p1, p2

    .line 134
    :goto_3
    :try_start_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    goto :goto_5

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    move-object v6, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v6

    .line 145
    :goto_4
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_5
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Throwable;

    .line 160
    .line 161
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Throwable;

    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    :goto_6
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :cond_8
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ld11/c;->d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-object p2
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {p0}, Lq11/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Loading symptoms panel config failed"

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
