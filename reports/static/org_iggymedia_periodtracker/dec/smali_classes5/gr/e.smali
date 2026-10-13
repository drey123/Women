.class public final Lgr/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;

.field public final d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

.field public final e:Lhr/b;

.field public final f:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;

.field public final h:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;

.field public final i:Lgr/f;

.field public final j:Lhr/a;

.field public final k:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;

.field public final l:Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;Lhr/b;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;Lgr/f;Lhr/a;Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgr/e;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 41
    .line 42
    iput-object p2, p0, Lgr/e;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;

    .line 43
    .line 44
    iput-object p3, p0, Lgr/e;->c:Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;

    .line 45
    .line 46
    iput-object p4, p0, Lgr/e;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

    .line 47
    .line 48
    iput-object p5, p0, Lgr/e;->e:Lhr/b;

    .line 49
    .line 50
    iput-object p6, p0, Lgr/e;->f:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;

    .line 51
    .line 52
    iput-object p7, p0, Lgr/e;->g:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;

    .line 53
    .line 54
    iput-object p8, p0, Lgr/e;->h:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;

    .line 55
    .line 56
    iput-object p9, p0, Lgr/e;->i:Lgr/f;

    .line 57
    .line 58
    iput-object p10, p0, Lgr/e;->j:Lhr/a;

    .line 59
    .line 60
    iput-object p11, p0, Lgr/e;->k:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;

    .line 61
    .line 62
    iput-object p12, p0, Lgr/e;->l:Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(Lgr/e;Lir/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgr/e;->d(Lir/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lgr/e;Lir/c;Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgr/e;->e(Lir/c;Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lgr/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgr/e$b;

    .line 7
    .line 8
    iget v1, v0, Lgr/e$b;->v:I

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
    iput v1, v0, Lgr/e$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgr/e$b;-><init>(Lgr/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgr/e$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgr/e$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lgr/e$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

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
    iget-object v2, v0, Lgr/e$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;

    .line 65
    .line 66
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgr/e;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 82
    .line 83
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$c;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$c;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    iget-object p1, p0, Lgr/e;->k:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;

    .line 93
    .line 94
    iput v7, v0, Lgr/e$b;->v:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_1
    iget-object p1, p0, Lgr/e;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;

    .line 104
    .line 105
    iput v6, v0, Lgr/e$b;->v:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeRepository;->createAnonymizedAccountForCurrentUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :goto_2
    move-object v2, p1

    .line 115
    check-cast v2, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;

    .line 116
    .line 117
    sget-object p1, Lir/b;->a:Lir/b;

    .line 118
    .line 119
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$b;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$b;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    instance-of p1, v2, Lir/a;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-object p0, p0, Lgr/e;->j:Lhr/a;

    .line 133
    .line 134
    check-cast v2, Lir/a;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lhr/a;->a(Lir/a;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_a
    instance-of p1, v2, Lir/c;

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 146
    .line 147
    move-object p1, v2

    .line 148
    check-cast p1, Lir/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/c;->d()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sget-object v3, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 155
    .line 156
    invoke-static {p1, v3}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iput-object v2, v0, Lgr/e$b;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lgr/e$b;->v:I

    .line 163
    .line 164
    invoke-static {v6, v7, v0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    :goto_3
    move-object p1, v2

    .line 172
    check-cast p1, Lir/c;

    .line 173
    .line 174
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lgr/e$b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lgr/e$b;->v:I

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lgr/e;->d(Lir/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_c

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :cond_c
    return-object p0

    .line 190
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public final d(Lir/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgr/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgr/e$a;

    .line 7
    .line 8
    iget v1, v0, Lgr/e$a;->E:I

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
    iput v1, v0, Lgr/e$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgr/e$a;-><init>(Lgr/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgr/e$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgr/e$a;->E:I

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
    iget-object p0, v0, Lgr/e$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lqv/g;

    .line 45
    .line 46
    iget-object p0, v0, Lgr/e$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lgr/e$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lir/c;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p1, v0, Lgr/e$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lgr/e$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lir/c;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v7, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    move-object v2, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lir/c;->c()Lir/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lir/c$b;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v2, p0, Lgr/e;->c:Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;

    .line 92
    .line 93
    invoke-interface {v2, v5, p2}, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;->a(ZLjava/lang/String;)Luf/j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lfp3/d0;->g(Luf/j;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object p1, v0, Lgr/e$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v0, Lgr/e$a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lgr/e$a;->E:I

    .line 110
    .line 111
    invoke-static {v2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    check-cast v2, Lqv/g;

    .line 119
    .line 120
    instance-of v5, v2, Lqv/g$b;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$b;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$b;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    instance-of v5, v2, Lqv/g$c;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    check-cast v3, Lqv/g$c;

    .line 133
    .line 134
    invoke-virtual {v3}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;

    .line 139
    .line 140
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v0, Lgr/e$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, v0, Lgr/e$a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, v0, Lgr/e$a;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lgr/e$a;->E:I

    .line 159
    .line 160
    invoke-virtual {p0, p1, v3, v0}, Lgr/e;->e(Lir/c;Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_6

    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :cond_6
    return-object p0

    .line 168
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

.method public final e(Lir/c;Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lgr/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgr/e$c;

    .line 7
    .line 8
    iget v1, v0, Lgr/e$c;->w:I

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
    iput v1, v0, Lgr/e$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgr/e$c;-><init>(Lgr/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgr/e$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgr/e$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget-object p0, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;

    .line 48
    .line 49
    iget-object p0, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lir/c;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_1
    iget-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;

    .line 61
    .line 62
    iget-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lir/c;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_2
    iget-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;

    .line 74
    .line 75
    iget-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lir/c;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_3
    iget-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;

    .line 87
    .line 88
    iget-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lir/c;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_4
    iget-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;

    .line 100
    .line 101
    iget-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lir/c;

    .line 104
    .line 105
    :try_start_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_5
    iget-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;

    .line 113
    .line 114
    iget-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lir/c;

    .line 117
    .line 118
    :try_start_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_6
    iget-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;

    .line 125
    .line 126
    iget-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lir/c;

    .line 129
    .line 130
    :try_start_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_7
    iget-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;

    .line 138
    .line 139
    iget-object p1, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lir/c;

    .line 142
    .line 143
    :try_start_6
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_7
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 151
    .line 152
    invoke-static {p3}, Ljr/a;->a(Lre0/d;)Lre0/f;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const-string v2, "Logout"

    .line 157
    .line 158
    invoke-static {p3, v2, v5, v4, v5}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lgr/e;->l:Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;

    .line 162
    .line 163
    iput-object p1, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lgr/e$c;->w:I

    .line 168
    .line 169
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v1, :cond_1

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_1
    :goto_1
    iget-object p3, p0, Lgr/e;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

    .line 178
    .line 179
    iput-object p1, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lgr/e$c;->w:I

    .line 184
    .line 185
    invoke-interface {p3, v3, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-ne p3, v1, :cond_2

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_2
    move-object v6, p2

    .line 194
    move-object p2, p1

    .line 195
    move-object p1, v6

    .line 196
    :goto_2
    iput-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 p3, 0x3

    .line 201
    iput p3, v0, Lgr/e$c;->w:I

    .line 202
    .line 203
    const-wide/16 v2, 0x3e8

    .line 204
    .line 205
    invoke-static {v2, v3, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-ne p3, v1, :cond_3

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_3
    :goto_3
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 214
    .line 215
    invoke-static {p3}, Ljr/a;->a(Lre0/d;)Lre0/f;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const-string v2, "Login into AM"

    .line 220
    .line 221
    invoke-static {p3, v2, v5, v4, v5}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Lgr/e;->h:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;

    .line 225
    .line 226
    sget-object v2, Luu/a;->e:Luu/a;

    .line 227
    .line 228
    iput-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    iput v3, v0, Lgr/e$c;->w:I

    .line 234
    .line 235
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/UpdateAnonymousModeStatusUseCase;->a(Luu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-ne p3, v1, :cond_4

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_4
    :goto_4
    iget-object p3, p0, Lgr/e;->g:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;

    .line 243
    .line 244
    invoke-virtual {p2}, Lir/c;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    iput v3, v0, Lgr/e$c;->w:I

    .line 254
    .line 255
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/AnonymousModeEnablingRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-ne p3, v1, :cond_5

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_5
    :goto_5
    iget-object p3, p0, Lgr/e;->f:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;

    .line 263
    .line 264
    iget-object v2, p0, Lgr/e;->e:Lhr/b;

    .line 265
    .line 266
    invoke-virtual {v2, p2}, Lhr/b;->a(Lir/c;)Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    iput v3, v0, Lgr/e$c;->w:I

    .line 276
    .line 277
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;->a(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-ne p3, v1, :cond_6

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_6
    :goto_6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;->a()Luf/b;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iput-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v2, 0x7

    .line 297
    iput v2, v0, Lgr/e$c;->w:I

    .line 298
    .line 299
    invoke-static {p3, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    if-ne p3, v1, :cond_7

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_7
    :goto_7
    iget-object p0, p0, Lgr/e;->i:Lgr/f;

    .line 307
    .line 308
    invoke-virtual {p2}, Lir/c;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, v0, Lgr/e$c;->d:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, v0, Lgr/e$c;->e:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 p1, 0x8

    .line 325
    .line 326
    iput p1, v0, Lgr/e$c;->w:I

    .line 327
    .line 328
    invoke-virtual {p0, p3, v0}, Lgr/f;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v1, :cond_8

    .line 333
    .line 334
    :goto_8
    return-object v1

    .line 335
    :cond_8
    :goto_9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 336
    .line 337
    invoke-static {p0}, Ljr/a;->a(Lre0/d;)Lre0/f;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string p1, "UserData swap DONE"

    .line 342
    .line 343
    invoke-static {p0, p1, v5, v4, v5}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$d;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$d;

    .line 347
    .line 348
    return-object p0

    .line 349
    :catchall_0
    move-exception p0

    .line 350
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 351
    .line 352
    invoke-static {p1}, Ljr/a;->a(Lre0/d;)Lre0/f;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string p2, "UserData swap failed"

    .line 357
    .line 358
    invoke-virtual {p1, p2, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$b;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$b;

    .line 362
    .line 363
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
