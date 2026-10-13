.class public final Lorg/iggymedia/periodtracker/core/mfa/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/mfa/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/mfa/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->b:Lorg/iggymedia/periodtracker/core/mfa/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public W1()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/SetMfaEnrollmentStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->m()Lvg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->f()Lvg0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->j()Lvg0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->h()Lvg0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lvg0/a;
    .locals 4

    .line 1
    new-instance v0, Lvg0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;->c()Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;->E()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->k()Ltg0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Lwg0/a;

    .line 32
    .line 33
    invoke-direct {v3}, Lwg0/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p0, v3}, Lvg0/a;-><init>(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;Lwg0/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->d()Lvg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lvg0/b;
    .locals 1

    .line 1
    new-instance v0, Lvg0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->k()Ltg0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvg0/b;-><init>(Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ObserveMfaSettingsStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->l()Lvg0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lvg0/c;
    .locals 6

    .line 1
    new-instance v0, Lvg0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;->c()Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;->E()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->k()Ltg0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lwg0/a;

    .line 44
    .line 45
    invoke-direct {v5}, Lwg0/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lvg0/c;-><init>(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;Lwg0/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public i()Lvg0/d;
    .locals 3

    .line 1
    new-instance v0, Lvg0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;->F()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->k()Ltg0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lvg0/d;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public j()Lvg0/e;
    .locals 1

    .line 1
    new-instance v0, Lvg0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->k()Ltg0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvg0/e;-><init>(Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Ltg0/a;
    .locals 1

    .line 1
    new-instance v0, Ltg0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;->e()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltg0/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l()Lvg0/f;
    .locals 3

    .line 1
    new-instance v0, Lvg0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;->B()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->a:Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/mfa/di/CoreMfaDependencies;->L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->k()Ltg0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lvg0/f;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public m()Lvg0/g;
    .locals 1

    .line 1
    new-instance v0, Lvg0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->k()Ltg0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvg0/g;-><init>(Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public v2()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mfa/di/a$a;->i()Lvg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
