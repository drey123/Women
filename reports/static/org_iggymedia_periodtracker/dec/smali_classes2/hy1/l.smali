.class public final Lhy1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy1/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhy1/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/autologout/domain/ValidateServerSessionTriggers;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final g:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public final h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final i:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhy1/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhy1/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhy1/l;->Companion:Lhy1/l$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhy1/l;->j:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/autologout/domain/ValidateServerSessionTriggers;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhy1/l;->a:Lorg/iggymedia/periodtracker/feature/autologout/domain/ValidateServerSessionTriggers;

    .line 29
    .line 30
    iput-object p2, p0, Lhy1/l;->b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lhy1/l;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lhy1/l;->d:Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lhy1/l;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Lhy1/l;->f:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 39
    .line 40
    iput-object p7, p0, Lhy1/l;->g:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 41
    .line 42
    iput-object p8, p0, Lhy1/l;->h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 43
    .line 44
    new-instance p1, Lyf/a;

    .line 45
    .line 46
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhy1/l;->i:Lyf/a;

    .line 50
    .line 51
    return-void
.end method

.method public static c(Ljava/lang/Boolean;)Z
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
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/Pair;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
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
    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(Lhy1/l;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhy1/l;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v1, p1, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;->a(Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;ZZILjava/lang/Object;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Lhy1/l;Lkotlin/Pair;)Lorg/reactivestreams/Publisher;
    .locals 1

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
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lhy1/l;->d:Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase;->a(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Luf/j;->X()Luf/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static m(Ldd0/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldd0/f;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(Lkotlin/Unit;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static q(Lhy1/l;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object p1, p0, Lhy1/l;->f:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lhy1/l;->g:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/h0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v0, p0, v1, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic r()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lhy1/l;->j:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhy1/l;->b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhy1/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lhy1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhy1/d;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lhy1/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhy1/l;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 25
    .line 26
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Luf/e;

    .line 33
    .line 34
    invoke-static {v1}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lhy1/l;->a:Lorg/iggymedia/periodtracker/feature/autologout/domain/ValidateServerSessionTriggers;

    .line 39
    .line 40
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/autologout/domain/ValidateServerSessionTriggers;->a()Luf/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lpg/d;->a:Lpg/d;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lpg/d;->a(Luf/e;Luf/e;)Luf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lhy1/e;

    .line 51
    .line 52
    invoke-direct {v1}, Lhy1/e;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lhy1/f;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lhy1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Luf/e;->V0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Luf/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lhy1/g;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lhy1/g;-><init>(Lhy1/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lhy1/h;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lhy1/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Luf/e;->M(Lio/reactivex/functions/Function;)Luf/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lhy1/i;

    .line 79
    .line 80
    invoke-direct {v1}, Lhy1/i;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lhy1/j;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lhy1/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Luf/e;->I(Lio/reactivex/functions/Predicate;)Luf/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lhy1/k;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lhy1/k;-><init>(Lhy1/l;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lhy1/b;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lhy1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Luf/e;->R(Lio/reactivex/functions/Function;)Luf/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lhy1/l;->h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 107
    .line 108
    new-instance v2, Lhy1/l$b;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lhy1/l$b;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Luf/e;->n(Lio/reactivex/FlowableTransformer;)Luf/e;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v6, Lhy1/c;

    .line 121
    .line 122
    invoke-direct {v6, p0}, Lhy1/c;-><init>(Lhy1/l;)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v3 .. v8}, Lpg/k;->j(Luf/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p0, p0, Lhy1/l;->i:Lyf/a;

    .line 134
    .line 135
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    return-void
.end method
