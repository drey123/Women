.class public final Ls60/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V
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
    iput-object p1, p0, Ls60/g0;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ls60/g0;->b:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ls60/g0;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    iget-object v0, p0, Ls60/g0;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/e;->J(Ljava/lang/Object;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ls60/e0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ls60/e0;-><init>(Ls60/g0;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ls60/f0;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ls60/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic c(Ls60/g0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls60/g0;->e(Ls60/g0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls60/g0;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ls60/g0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ls60/g0;->b:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    return-object p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Ls60/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls60/d0;-><init>(Ls60/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
