.class public final Lai0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lbi0/c;

.field public final b:Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRemoteApi;


# direct methods
.method public constructor <init>(Lbi0/c;Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRemoteApi;)V
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
    iput-object p1, p0, Lai0/b;->a:Lbi0/c;

    .line 11
    .line 12
    iput-object p2, p0, Lai0/b;->b:Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRemoteApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmd0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lai0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lai0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lai0/b$a;->F:I

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
    iput v1, v0, Lai0/b$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lai0/b$a;-><init>(Lai0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lai0/b$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lai0/b$a;->F:I

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
    iget-object p1, v0, Lai0/b$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;

    .line 41
    .line 42
    iget-object p1, v0, Lai0/b$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object p2, v0, Lai0/b$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lai0/b$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lmd0/f;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Lai0/b;->a:Lbi0/c;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lbi0/c;->a(Lmd0/f;)Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p0, Lai0/b;->b:Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRemoteApi;

    .line 79
    .line 80
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lai0/b$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lai0/b$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lai0/b$a;->i:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lai0/b$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lai0/b$a;->F:I

    .line 101
    .line 102
    invoke-interface {v4, p2, v2, v0}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRemoteApi;->getOnboarding(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v5, p3

    .line 110
    move-object p3, p1

    .line 111
    move-object p1, v5

    .line 112
    :goto_1
    :try_start_2
    check-cast p3, Lretrofit2/w;

    .line 113
    .line 114
    invoke-static {p3}, Ldv/b;->c(Lretrofit2/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 119
    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    sget-object p2, Lai0/a$a;->a:Lai0/a$a;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance p3, Lai0/a$b;

    .line 126
    .line 127
    invoke-direct {p3, p2}, Lai0/a$b;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;)V

    .line 128
    .line 129
    .line 130
    move-object p2, p3

    .line 131
    :goto_2
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    move-object p1, p3

    .line 138
    :goto_3
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/lang/Throwable;

    .line 153
    .line 154
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-nez p3, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Throwable;

    .line 164
    .line 165
    throw p0

    .line 166
    :cond_6
    :goto_5
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :cond_7
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lai0/b;->b(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-object p2
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 6

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lii0/a;->b(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "Failed to fetch onboarding config"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
