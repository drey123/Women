.class public final Lfi0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/config/domain/OnboardingEngineConfigRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/config/domain/OnboardingEngineConfigRepository;Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;)V
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
    iput-object p1, p0, Lfi0/c;->a:Lorg/iggymedia/periodtracker/core/onboarding/config/domain/OnboardingEngineConfigRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lfi0/c;->b:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lfi0/c;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lfi0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lfi0/c$a;->w:I

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
    iput v1, v0, Lfi0/c$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfi0/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lfi0/c$a;-><init>(Lfi0/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lfi0/c$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lfi0/c$a;->w:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    if-eq v1, v8, :cond_2

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    iget-object p0, v4, Lfi0/c$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v4, Lfi0/c$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lmd0/f;

    .line 53
    .line 54
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ls9/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object v1, v4, Lfi0/c$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lmd0/f;

    .line 74
    .line 75
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lfi0/c;->b:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 87
    .line 88
    iput v2, v4, Lfi0/c$a;->w:I

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;->b(Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_2
    move-object v1, p1

    .line 102
    check-cast v1, Lmd0/f;

    .line 103
    .line 104
    iget-object p1, p0, Lfi0/c;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;->b()Luf/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v1, v4, Lfi0/c$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v8, v4, Lfi0/c$a;->w:I

    .line 113
    .line 114
    invoke-static {p1, v4}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Lfi0/c;->a:Lorg/iggymedia/periodtracker/core/onboarding/config/domain/OnboardingEngineConfigRepository;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v4, Lfi0/c$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v4, Lfi0/c$a;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v4, Lfi0/c$a;->w:I

    .line 141
    .line 142
    invoke-interface {p0, v1, p1, v4}, Lorg/iggymedia/periodtracker/core/onboarding/config/domain/OnboardingEngineConfigRepository;->c(Lmd0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_7

    .line 147
    .line 148
    :goto_4
    return-object v0

    .line 149
    :cond_7
    :goto_5
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v1, p0

    .line 160
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 161
    .line 162
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 163
    .line 164
    invoke-static {p0}, Lii0/a;->b(Lre0/d;)Lre0/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v4, 0x4

    .line 169
    const/4 v5, 0x0

    .line 170
    const-string v2, "Failed to fetch config"

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
