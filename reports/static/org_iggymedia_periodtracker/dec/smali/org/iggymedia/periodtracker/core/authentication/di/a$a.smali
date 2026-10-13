.class public final Lorg/iggymedia/periodtracker/core/authentication/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/authentication/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

.field public final b:Lpt/c;

.field public final c:Lorg/iggymedia/periodtracker/core/authentication/di/a$a;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lpt/c;Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->c:Lorg/iggymedia/periodtracker/core/authentication/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->b:Lpt/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->v(Lpt/c;Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Lqt/l;
    .locals 1

    .line 1
    new-instance v0, Lqt/l;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->B()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqt/l;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public B()Lvt/j;
    .locals 6

    .line 1
    new-instance v0, Lvt/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->X1()Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->U()Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lvt/j;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public C()Lqt/r;
    .locals 6

    .line 1
    new-instance v0, Lqt/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->h()Lmt/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->s()Lqt/i;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->c()Lrt/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct/range {v0 .. v5}, Lqt/r;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;Lqt/i;Lrt/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public D()Lnt/c;
    .locals 4

    .line 1
    new-instance v0, Lnt/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->L()Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->p()Lnt/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->Y()Liv/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Liv/a;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->D()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lnt/c;-><init>(Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;Lnt/b;Liv/a;Lcom/google/gson/Gson;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public E()Lqt/s;
    .locals 1

    .line 1
    new-instance v0, Lqt/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->h()Lmt/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqt/s;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public F()Lqt/t;
    .locals 3

    .line 1
    new-instance v0, Lqt/t;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->R()Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->W1()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/SetMfaEnrollmentStateUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/SetMfaEnrollmentStateUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lqt/t;-><init>(Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/SetMfaEnrollmentStateUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public G()Lqt/w;
    .locals 12

    .line 1
    new-instance v0, Lqt/w;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->c()Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->H()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->u()Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->y()Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->c()Lrt/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->F()Lqt/t;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 56
    .line 57
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->V1()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 66
    .line 67
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 68
    .line 69
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->x()Lqt/k;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->q()Lqt/e;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct/range {v0 .. v11}, Lqt/w;-><init>(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lrt/a;Lqt/t;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;Lqt/e;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public H()Lqt/y;
    .locals 3

    .line 1
    new-instance v0, Lqt/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->w()Lqt/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->O()Lqt/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->I()Lqt/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lqt/y;-><init>(Lqt/j;Lqt/b0;Lqt/z;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public I()Lqt/z;
    .locals 12

    .line 1
    new-instance v0, Lqt/z;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->c()Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->u()Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->y()Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->c()Lrt/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->F()Lqt/t;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 44
    .line 45
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->H()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->q()Lqt/e;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 60
    .line 61
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->T()Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;

    .line 70
    .line 71
    iget-object v10, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 72
    .line 73
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->V1()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->x()Lqt/k;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct/range {v0 .. v11}, Lqt/z;-><init>(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lrt/a;Lqt/t;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;Lqt/e;Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public J()Ltt/m;
    .locals 2

    .line 1
    new-instance v0, Ltt/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->G()Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ltt/m;-><init>(Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/authentication/remote/ThirdPartyAccountLinkingApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->b:Lpt/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->s()Lretrofit2/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lretrofit2/x;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lpt/f;->a(Lpt/c;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/authentication/remote/ThirdPartyAccountLinkingApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->r()Lqt/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcu/a;

    .line 8
    .line 9
    invoke-direct {v2}, Lcu/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->N()Lcu/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;-><init>(Lqt/f;Lcu/a;Lcu/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public M()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->b:Lpt/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->s()Lretrofit2/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lretrofit2/x;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lpt/d;->a(Lpt/c;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public N()Lcu/b;
    .locals 1

    .line 1
    new-instance v0, Lcu/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcu/b;-><init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public O()Lqt/b0;
    .locals 1

    .line 1
    new-instance v0, Lqt/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->P()Lqt/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqt/b0;-><init>(Lqt/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public P()Lqt/c0;
    .locals 7

    .line 1
    new-instance v0, Lqt/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->Y1()Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->c()Lrt/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->t()Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 48
    .line 49
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->V1()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lqt/c0;-><init>(Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lrt/a;Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public Q()Lorg/iggymedia/periodtracker/core/authentication/remote/WebAuthTokenApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->b:Lpt/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->s()Lretrofit2/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lretrofit2/x;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lpt/g;->a(Lpt/c;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/authentication/remote/WebAuthTokenApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public R()Lmt/j;
    .locals 2

    .line 1
    new-instance v0, Lmt/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->Q()Lorg/iggymedia/periodtracker/core/authentication/remote/WebAuthTokenApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lnt/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lnt/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lmt/j;-><init>(Lorg/iggymedia/periodtracker/core/authentication/remote/WebAuthTokenApi;Lnt/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public S()Lmt/k;
    .locals 1

    .line 1
    new-instance v0, Lmt/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmt/k;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public X()Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->J()Ltt/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X1()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->z()Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lvt/a;
    .locals 1

    .line 1
    new-instance v0, Lvt/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->T()Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvt/a;-><init>(Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/authentication/facade/b;
    .locals 15

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->l0()Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->k0()Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->j0()Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->H()Lqt/y;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->G()Lqt/w;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->l()Lvt/g;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->k()Lqt/c;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->c()Lrt/a;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 60
    .line 61
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->J()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;

    .line 70
    .line 71
    iget-object v10, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 72
    .line 73
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->a2()Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a()Lvt/a;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->B()Lvt/j;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v13, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 92
    .line 93
    invoke-interface {v13}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->E()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 102
    .line 103
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->e:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v14, p0

    .line 110
    check-cast v14, Lvt/c;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v14}, Lorg/iggymedia/periodtracker/core/authentication/facade/b;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;Lqt/w;Lvt/g;Lqt/c;Lrt/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;Lvt/a;Lvt/j;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;Lvt/c;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public c()Lrt/a;
    .locals 1

    .line 1
    new-instance v0, Lrt/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrt/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->b()Lorg/iggymedia/periodtracker/core/authentication/facade/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->A()Lqt/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lwt/a;
    .locals 1

    .line 1
    new-instance v0, Lwt/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwt/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->L()Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lmt/h;
    .locals 4

    .line 1
    new-instance v0, Lmt/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->M()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->D()Lnt/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->f()Lwt/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lmt/h;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;Lnt/c;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lwt/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public i()Lqt/a;
    .locals 2

    .line 1
    new-instance v0, Lqt/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->h()Lmt/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lqt/a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j()Lqt/b;
    .locals 1

    .line 1
    new-instance v0, Lqt/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->h()Lmt/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqt/b;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Lqt/c;
    .locals 8

    .line 1
    new-instance v0, Lqt/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->c()Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->y()Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->F()Lqt/t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->V1()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->x()Lqt/k;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->q()Lqt/e;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct/range {v0 .. v7}, Lqt/c;-><init>(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;Lqt/t;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;Lqt/e;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public l()Lvt/g;
    .locals 3

    .line 1
    new-instance v0, Lvt/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->S()Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->f()Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->G()Lqt/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lvt/g;-><init>(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;Lqt/w;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/authentication/remote/EmailExchangeApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->b:Lpt/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->s()Lretrofit2/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lretrofit2/x;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lpt/e;->a(Lpt/c;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/authentication/remote/EmailExchangeApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public n()Lmt/i;
    .locals 2

    .line 1
    new-instance v0, Lmt/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->m()Lorg/iggymedia/periodtracker/core/authentication/remote/EmailExchangeApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lnt/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lnt/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lmt/i;-><init>(Lorg/iggymedia/periodtracker/core/authentication/remote/EmailExchangeApi;Lnt/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public o()Lqt/d;
    .locals 1

    .line 1
    new-instance v0, Lqt/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->n()Lmt/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqt/d;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/EmailExchangeRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()Lnt/b;
    .locals 1

    .line 1
    new-instance v0, Lnt/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->D()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnt/b;-><init>(Lcom/google/gson/Gson;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public q()Lqt/e;
    .locals 2

    .line 1
    new-instance v0, Lqt/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lqt/e;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public r()Lqt/f;
    .locals 1

    .line 1
    new-instance v0, Lqt/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->R()Lmt/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqt/f;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/WebAuthTokenRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()Lqt/i;
    .locals 2

    .line 1
    new-instance v0, Lqt/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lqt/i;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public s1()Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->x()Lqt/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->V1()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->U1()Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->J()Ltt/m;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 56
    .line 57
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public t1()Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserEmailUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->i()Lqt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->K()Lorg/iggymedia/periodtracker/core/authentication/remote/ThirdPartyAccountLinkingApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/remote/ThirdPartyAccountLinkingApi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u1()Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->C()Lqt/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Lpt/c;Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/authentication/di/module/a;->a()Lorg/iggymedia/periodtracker/core/authentication/di/module/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lvt/d;->a()Lvt/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    return-void
.end method

.method public v1()Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->H()Lqt/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Lqt/j;
    .locals 1

    .line 1
    new-instance v0, Lqt/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqt/j;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public w1()Lorg/iggymedia/periodtracker/core/authentication/domain/RequestResendVerificationEmailUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->E()Lqt/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Lqt/k;
    .locals 1

    .line 1
    new-instance v0, Lqt/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->S()Lmt/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqt/k;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/WebBasedAuthInProgressRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public x1()Lorg/iggymedia/periodtracker/core/authentication/domain/ExchangeTokenForEmailUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->o()Lqt/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;
    .locals 9

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->h()Lmt/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->t()Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->c()Lrt/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 40
    .line 41
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->V1()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 50
    .line 51
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 52
    .line 53
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->P()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;Lrt/a;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public y1()Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->j()Lqt/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->Z1()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->V1()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/b;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public z1()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/a$a;->y()Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
