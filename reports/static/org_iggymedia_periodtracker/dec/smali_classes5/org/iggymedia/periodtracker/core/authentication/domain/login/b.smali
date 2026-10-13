.class public final Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;->a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;->b:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;->c:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;->c(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$a;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;->b:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 10
    .line 11
    new-instance v2, Ltt0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;->b()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v2, v3, v4, v5, v4}, Ltt0/a;-><init>(Ljava/lang/String;Ltt0/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;->a(Ltt0/a;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;->c:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;->c()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;->b(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$c;)Lcm1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->b(Lcm1/b;)Luf/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$c;)Lcm1/b;
    .locals 13

    .line 1
    new-instance v0, Lcm1/b;

    .line 2
    .line 3
    sget-object v1, Law/a;->i:Law/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v10, Lcm1/c;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {v10, p0, p0, p1, p0}, Lcm1/c;-><init>(Lcm1/a;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    const/16 v11, 0xb4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-direct/range {v0 .. v12}, Lcm1/b;-><init>(Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$a;)Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;->a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
