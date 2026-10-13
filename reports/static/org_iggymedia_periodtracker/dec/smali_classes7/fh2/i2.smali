.class public final Lfh2/i2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfh2/i2;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lfh2/i2;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lfh2/i2;->c:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lfh2/i2;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lfh2/i2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfh2/i2$a;

    .line 7
    .line 8
    iget v1, v0, Lfh2/i2$a;->v:I

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
    iput v1, v0, Lfh2/i2$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh2/i2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfh2/i2$a;-><init>(Lfh2/i2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfh2/i2$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfh2/i2$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lfh2/i2$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcm1/b;

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object v2, v0, Lfh2/i2$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcm1/b;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v2, v0, Lfh2/i2$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcm1/b;

    .line 74
    .line 75
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lfh2/i2;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 87
    .line 88
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v6, v0, Lfh2/i2$a;->v:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkk/g;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_1
    check-cast p1, Lcm1/b;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 106
    .line 107
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "User must not be null during onboarding."

    .line 112
    .line 113
    invoke-static {p0, p1, v3, v7, v3}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    iget-object v2, p0, Lfh2/i2;->c:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;

    .line 120
    .line 121
    sget-object v3, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$b;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$b;

    .line 122
    .line 123
    const-string v6, "partner_mode_rollback"

    .line 124
    .line 125
    invoke-static {v6}, Lri0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v0, Lfh2/i2$a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v7, v0, Lfh2/i2$a;->v:I

    .line 136
    .line 137
    invoke-interface {v2, v3, v6, v0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;->b(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v2, p1

    .line 145
    :goto_2
    iget-object p1, p0, Lfh2/i2;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 146
    .line 147
    new-instance v3, Lbm1/p0$c;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v3, v6}, Lbm1/p0$c;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v3}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Lfh2/i2$a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lfh2/i2$a;->v:I

    .line 164
    .line 165
    invoke-static {p1, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_3
    iget-object p0, p0, Lfh2/i2;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;

    .line 173
    .line 174
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;->a()Luf/b;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, Lfh2/i2$a;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v0, Lfh2/i2$a;->v:I

    .line 185
    .line 186
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_a

    .line 191
    .line 192
    :goto_4
    return-object v1

    .line 193
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
