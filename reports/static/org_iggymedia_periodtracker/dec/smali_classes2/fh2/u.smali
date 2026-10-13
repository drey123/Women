.class public final Lfh2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final c:Lfh2/w;

.field public final d:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

.field public final e:Lfh2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfh2/f;->d:I

    .line 2
    .line 3
    sget v1, Lfh2/w;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lfh2/u;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lfh2/w;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;Lfh2/f;)V
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
    iput-object p1, p0, Lfh2/u;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lfh2/u;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lfh2/u;->c:Lfh2/w;

    .line 24
    .line 25
    iput-object p4, p0, Lfh2/u;->d:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lfh2/u;->e:Lfh2/f;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lfh2/u;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcm1/b;

    .line 19
    .line 20
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 21
    .line 22
    invoke-static {v1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lre0/l;->v:Lre0/l;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lre0/j;

    .line 36
    .line 37
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lfh2/q;

    .line 41
    .line 42
    invoke-direct {v6, p0, p1}, Lfh2/q;-><init>(Lfh2/u;Lcm1/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lre0/j;->i(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v6, "Calculating onboarding flow to launch basing on user data"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v6, v5, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lfh2/u;->m()Luf/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {v1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Lcm1/d;->c(Lcm1/b;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    const-string v2, "[Assert] User is not onboarded but also identified"

    .line 79
    .line 80
    invoke-direct {v1, v2, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    new-instance v3, Lre0/j;

    .line 92
    .line 93
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lfh2/r;

    .line 97
    .line 98
    invoke-direct {v4, p0, p1}, Lfh2/r;-><init>(Lfh2/u;Lcm1/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lre0/j;->i(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "User is not onboarded but also identified"

    .line 111
    .line 112
    invoke-virtual {v0, v2, p1, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object p0, Lkh2/d$b;->a:Lkh2/d$b;

    .line 116
    .line 117
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static synthetic e(Lfh2/u;Lcm1/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfh2/u;->k(Lfh2/u;Lcm1/b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/Boolean;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkh2/d$a;->a:Lkh2/d$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic g(Lfh2/u;Lcm1/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfh2/u;->j(Lfh2/u;Lcm1/b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lfh2/u;)Lfh2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh2/u;->c:Lfh2/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lfh2/u;)Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh2/u;->d:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lfh2/u;Lcm1/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh2/u;->n(Lcm1/b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lfh2/u;Lcm1/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh2/u;->n(Lcm1/b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh2/u;->e:Lfh2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh2/f;->e()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfh2/u;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->c()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfh2/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lfh2/o;-><init>(Lfh2/u;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lfh2/p;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lfh2/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final l()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lfh2/u;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfh2/u$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lfh2/u$a;-><init>(Lfh2/u;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m()Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfh2/u;->l()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfh2/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lfh2/s;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfh2/t;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfh2/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final n(Lcm1/b;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string p0, "user_login_type"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcm1/b;->e()Lpw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "user_server_sync_state"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcm1/b;->h()Law/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcm1/b;->i()Lcm1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "user_third_party_data_is_null"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcm1/b;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "user_is_onboarded"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcm1/b;->d()Lcm1/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcm1/c;->c()Lcm1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcm1/a;->g()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "user_gdpr_consent"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p0, v0, v1, v2, p1}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
