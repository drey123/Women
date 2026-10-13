.class public final Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;

.field public final e:Lrt/a;

.field public final f:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;

.field public final h:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;Lrt/a;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->e:Lrt/a;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->f:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->g:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->h:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 43
    .line 44
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function2;Lkotlin/Pair;)Lio/reactivex/SingleSource;
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
    check-cast v0, Lcm1/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldd0/f;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/reactivex/SingleSource;

    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Ljava/lang/String;Lcm1/b;Ldd0/f;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;->b(Ljava/lang/String;Lcm1/b;Ldd0/f;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Logging in user with merge."

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Lpw/a;Lut/c;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->t(Lut/c;Lpw/a;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static j(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LoginUserWithMergeUseCase loginWithAction failed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static l(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Lut/b;Lcm1/b;Ldd0/f;)Luf/j;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;

    .line 8
    .line 9
    invoke-virtual {p1}, Lut/b;->a()Lnv/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnv/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lut/b;->b()Lut/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lut/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v12, 0x3eb

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    invoke-static/range {v1 .. v13}, Lcm1/b;->b(Lcm1/b;Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;ILjava/lang/Object;)Lcm1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;->d(Lcm1/b;Ldd0/f;)Luf/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->g:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->s(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Llt/a;Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->r(Llt/a;)Lpw/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ltt/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Ltt/a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->p(Lpw/a;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b(Lut/b;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpw/a;->e:Lpw/a;

    .line 5
    .line 6
    new-instance v1, Ltt/i;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltt/i;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Lut/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->p(Lpw/a;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ltt/j;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ltt/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final o()Luf/j;
    .locals 2

    .line 1
    sget-object v0, Lpg/i;->a:Lpg/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->a()Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Luf/e;->L()Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;->a()Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Luf/e;->L()Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lpg/i;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final p(Lpw/a;Lkotlin/jvm/functions/Function2;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->o()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltt/b;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Ltt/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ltt/c;

    .line 11
    .line 12
    invoke-direct {p2, v1}, Ltt/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ltt/d;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Ltt/d;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Lpw/a;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ltt/e;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ltt/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ltt/f;

    .line 34
    .line 35
    invoke-direct {p1}, Ltt/f;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ltt/g;

    .line 43
    .line 44
    invoke-direct {p1}, Ltt/g;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ltt/h;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ltt/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Luf/j;->r(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final q()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->h:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Llt/a;)Lpw/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lpw/a;->v:Lpw/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lpw/a;->e:Lpw/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lpw/a;->i:Lpw/a;

    .line 30
    .line 31
    return-object p0
.end method

.method public final s(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$b;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->e:Lrt/a;

    .line 12
    .line 13
    sget-object v0, Lst/d;->i:Lst/d;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lrt/a;->f(Lst/d;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 24
    .line 25
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 63
    .line 64
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->e:Lrt/a;

    .line 87
    .line 88
    sget-object p1, Lst/d;->i:Lst/d;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, p1, v1, v0}, Lrt/a;->g(Lst/d;ZLorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final t(Lut/c;Lpw/a;)Luf/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lut/c$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;

    .line 10
    .line 11
    check-cast v1, Lut/c$f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lut/c$f;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lut/c$f;->b()Lcm1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v15, 0x3bf

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    invoke-static/range {v4 .. v16}, Lcm1/b;->b(Lcm1/b;Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;ILjava/lang/Object;)Lcm1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v3, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;->a(Ljava/lang/String;Lcm1/b;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->q()Luf/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    instance-of v2, v1, Lut/c$c;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Lut/c$c;

    .line 66
    .line 67
    invoke-virtual {v1}, Lut/c$c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->f:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 74
    .line 75
    new-instance v4, Ltt0/a;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v4, v1, v3, v5, v3}, Ltt0/a;-><init>(Ljava/lang/String;Ltt0/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v4}, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;->a(Ltt0/a;)Luf/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->q()Luf/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v0, v1

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->q()Luf/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    instance-of v0, v1, Lut/c$a;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 133
    .line 134
    check-cast v1, Lut/c$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lut/c$a;->a()Lut/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lut/a;->a()Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lut/c$a;->a()Lut/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lut/a;->b()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v2, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;-><init>(Ljava/lang/Exception;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of v0, v1, Lut/c$e;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 165
    .line 166
    check-cast v1, Lut/c$e;

    .line 167
    .line 168
    invoke-virtual {v1}, Lut/c$e;->a()Lut/a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lut/a;->a()Ljava/lang/Exception;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Lut/c$e;->a()Lut/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lut/a;->b()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v2, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;-><init>(Ljava/lang/Exception;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    instance-of v0, v1, Lut/c$d;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 197
    .line 198
    check-cast v1, Lut/c$d;

    .line 199
    .line 200
    invoke-virtual {v1}, Lut/c$d;->a()Lut/a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lut/a;->a()Ljava/lang/Exception;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Lut/c$d;->a()Lut/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lut/a;->b()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v0, v2, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;-><init>(Ljava/lang/Exception;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    instance-of v0, v1, Lut/c$b;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 229
    .line 230
    check-cast v1, Lut/c$b;

    .line 231
    .line 232
    invoke-virtual {v1}, Lut/c$b;->a()Lut/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lut/a;->a()Ljava/lang/Exception;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;-><init>(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 252
    .line 253
    .line 254
    return-object v3
.end method
