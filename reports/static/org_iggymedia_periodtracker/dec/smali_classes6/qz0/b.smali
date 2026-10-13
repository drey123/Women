.class public final Lqz0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;

.field public final b:Llz0/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;Llz0/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqz0/b;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Lqz0/b;->b:Llz0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqz0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqz0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lqz0/b$a;->E:I

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
    iput v1, v0, Lqz0/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqz0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqz0/b$a;-><init>(Lqz0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqz0/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqz0/b$a;->E:I

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
    iget-object p0, v0, Lqz0/b$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;

    .line 44
    .line 45
    iget-object p0, v0, Lqz0/b$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 48
    .line 49
    iget-object p1, v0, Lqz0/b$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

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
    move-exception p1

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
    iget-object p1, v0, Lqz0/b$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 69
    .line 70
    iget-object v2, v0, Lqz0/b$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

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
    move-object v6, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v6

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
    iget-object v2, p0, Lqz0/b;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;

    .line 89
    .line 90
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v0, Lqz0/b$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lqz0/b$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lqz0/b$a;->E:I

    .line 99
    .line 100
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;->getConditionIntentPage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v6, v2

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, p2

    .line 110
    move-object p2, v6

    .line 111
    :goto_1
    :try_start_3
    check-cast p2, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;

    .line 112
    .line 113
    iget-object p0, p0, Lqz0/b;->b:Llz0/c;

    .line 114
    .line 115
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lqz0/b$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lqz0/b$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lqz0/b$a;->i:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lqz0/b$a;->E:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0}, Llz0/c;->a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lsz0/b;

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
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 207
    .line 208
    const-string p2, "symptom-checks/content/conditions/{conditionId}"

    .line 209
    .line 210
    invoke-static {p0, p2}, Lyz0/a;->c(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-object p1
.end method
