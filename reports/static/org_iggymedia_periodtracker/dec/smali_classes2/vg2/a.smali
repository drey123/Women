.class public final Lvg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/GdprScreenFactory;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

.field public final d:Lfh2/j1;

.field public final e:Ltg2/b;

.field public final f:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/WelcomeAnimationScreenFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltg2/b;->b:I

    .line 2
    .line 3
    sget v1, Lfh2/j1;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lvg2/a;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/GdprScreenFactory;Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;Lfh2/j1;Ltg2/b;Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/WelcomeAnimationScreenFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvg2/a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/GdprScreenFactory;

    .line 23
    .line 24
    iput-object p2, p0, Lvg2/a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lvg2/a;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lvg2/a;->d:Lfh2/j1;

    .line 29
    .line 30
    iput-object p5, p0, Lvg2/a;->e:Ltg2/b;

    .line 31
    .line 32
    iput-object p6, p0, Lvg2/a;->f:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/WelcomeAnimationScreenFactory;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lvg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg2/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lvg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg2/a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lvg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg2/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lfj0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;-><init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvg2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvg2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lvg2/a$a;->F:I

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
    iput v1, v0, Lvg2/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvg2/a$a;-><init>(Lvg2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvg2/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvg2/a$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lvg2/a$a;->v:I

    .line 45
    .line 46
    iget-object v1, v0, Lvg2/a$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 49
    .line 50
    iget-object v2, v0, Lvg2/a$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 53
    .line 54
    iget-object v0, v0, Lvg2/a$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

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
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget p1, v0, Lvg2/a$a;->v:I

    .line 71
    .line 72
    iget-object v2, v0, Lvg2/a$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, [Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 75
    .line 76
    iget-object v4, v0, Lvg2/a$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, [Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 79
    .line 80
    iget-object v6, v0, Lvg2/a$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget p1, v0, Lvg2/a$a;->v:I

    .line 89
    .line 90
    iget-object v2, v0, Lvg2/a$a;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 93
    .line 94
    iget-object v6, v0, Lvg2/a$a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, [Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 97
    .line 98
    iget-object v7, v0, Lvg2/a$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array v2, v4, [Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 110
    .line 111
    iput-object p1, v0, Lvg2/a$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lvg2/a$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lvg2/a$a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput p2, v0, Lvg2/a$a;->v:I

    .line 119
    .line 120
    iput v5, v0, Lvg2/a$a;->F:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lvg2/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-ne v6, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v7, p1

    .line 130
    move p1, p2

    .line 131
    move-object p2, v6

    .line 132
    move-object v6, v2

    .line 133
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    iput-object v7, v0, Lvg2/a$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lvg2/a$a;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, Lvg2/a$a;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput p1, v0, Lvg2/a$a;->v:I

    .line 144
    .line 145
    iput v4, v0, Lvg2/a$a;->F:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lvg2/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v4, v6

    .line 155
    move-object v6, v7

    .line 156
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 157
    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    iput-object v6, v0, Lvg2/a$a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, Lvg2/a$a;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lvg2/a$a;->i:Ljava/lang/Object;

    .line 165
    .line 166
    iput p1, v0, Lvg2/a$a;->v:I

    .line 167
    .line 168
    iput v3, v0, Lvg2/a$a;->F:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lvg2/a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_7

    .line 175
    .line 176
    :goto_3
    return-object v1

    .line 177
    :cond_7
    move-object v1, v2

    .line 178
    move-object v2, v4

    .line 179
    move-object v0, v6

    .line 180
    :goto_4
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    move-object v6, v2

    .line 184
    move-object v2, v1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-object v7, v6

    .line 187
    move-object v6, v4

    .line 188
    :cond_9
    :goto_5
    aput-object p2, v2, p1

    .line 189
    .line 190
    invoke-virtual {p0, v7}, Lvg2/a;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    aput-object p0, v6, v5

    .line 195
    .line 196
    invoke-static {v6}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lvg2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvg2/a$b;

    .line 7
    .line 8
    iget v1, v0, Lvg2/a$b;->v:I

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
    iput v1, v0, Lvg2/a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg2/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvg2/a$b;-><init>(Lvg2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvg2/a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvg2/a$b;->v:I

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
    iget-object v0, v0, Lvg2/a$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lvg2/a;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;->get()Luf/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v5, v0, Lvg2/a$b;->v:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lvg2/a$b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lvg2/a$b;->v:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lvg2/a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_6
    :goto_3
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_7
    iget-object p0, p0, Lvg2/a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/GdprScreenFactory;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/GdprScreenFactory;->a(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lvg2/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvg2/a$c;

    .line 7
    .line 8
    iget v1, v0, Lvg2/a$c;->w:I

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
    iput v1, v0, Lvg2/a$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg2/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvg2/a$c;-><init>(Lvg2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvg2/a$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvg2/a$c;->w:I

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
    iget p0, v0, Lvg2/a$c;->e:I

    .line 43
    .line 44
    iget-object v0, v0, Lvg2/a$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkh2/d;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lvg2/a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;->a()Luf/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v5, v0, Lvg2/a$c;->w:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lt9/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkh2/d;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    instance-of v2, p1, Lkh2/d$a;

    .line 91
    .line 92
    iget-object p0, p0, Lvg2/a;->d:Lfh2/j1;

    .line 93
    .line 94
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lvg2/a$c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v0, Lvg2/a$c;->e:I

    .line 101
    .line 102
    iput v4, v0, Lvg2/a$c;->w:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lfh2/j1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move p0, v2

    .line 112
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    new-instance p1, Lwh2/b;

    .line 122
    .line 123
    new-instance v1, Lkh2/e;

    .line 124
    .line 125
    sget-object v2, Lgi0/a;->e:Lgi0/a;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v5, v0

    .line 131
    :goto_4
    invoke-direct {v1, v2, v5}, Lkh2/e;-><init>(Lgi0/a;Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1}, Lwh2/b;-><init>(Lkh2/e;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_7
    new-instance p1, Lwh2/d;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v5, v0

    .line 144
    :goto_5
    invoke-direct {p1, v5}, Lwh2/d;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    return-object v3
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvg2/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvg2/a$d;

    .line 7
    .line 8
    iget v1, v0, Lvg2/a$d;->w:I

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
    iput v1, v0, Lvg2/a$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg2/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvg2/a$d;-><init>(Lvg2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvg2/a$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvg2/a$d;->w:I

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
    iget-object p0, v0, Lvg2/a$d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 48
    .line 49
    iget-object p0, v0, Lvg2/a$d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

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
    iget-object v2, v0, Lvg2/a$d;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvg2/a;->e:Ltg2/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Ltg2/b;->b()Luf/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v6, v0, Lvg2/a$d;->w:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    move-object v2, p1

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_6
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lvg2/a$d;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lvg2/a$d;->w:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lvg2/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_8
    iget-object p0, p0, Lvg2/a;->f:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/WelcomeAnimationScreenFactory;

    .line 124
    .line 125
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lvg2/a$d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lvg2/a$d;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lvg2/a$d;->w:I

    .line 138
    .line 139
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/WelcomeAnimationScreenFactory;->a(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_9

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_9
    :goto_4
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 147
    .line 148
    return-object p1
.end method
