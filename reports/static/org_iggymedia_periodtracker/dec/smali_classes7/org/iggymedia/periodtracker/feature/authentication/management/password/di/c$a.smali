.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final b:Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

.field public final e:Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

.field public final f:Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->f:Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;

    .line 5
    .line 6
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->b:Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->e:Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->e:Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;->b()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->b:Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;->e()Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public y1()Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/c$a;->b:Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;->y1()Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;

    .line 12
    .line 13
    return-object p0
.end method
