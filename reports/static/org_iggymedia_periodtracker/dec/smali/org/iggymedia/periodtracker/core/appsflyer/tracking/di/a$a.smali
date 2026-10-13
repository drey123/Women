.class public final Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->b:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljs/d;
    .locals 2

    .line 1
    new-instance v0, Ljs/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->g()Ljs/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->e()Lks/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ljs/d;-><init>(Ljs/f;Lks/r;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lls/a;
    .locals 1

    .line 1
    new-instance p0, Lls/a;

    .line 2
    .line 3
    new-instance v0, Lms/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lms/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lls/a;-><init>(Lms/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Lks/k;
    .locals 6

    .line 1
    new-instance v0, Lks/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;->b()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->b()Lls/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;->v0()Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;->w0()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->f()Los/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lks/k;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;Lls/a;Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;Los/a;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public d()Lks/q;
    .locals 3

    .line 1
    new-instance v0, Lks/q;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;->b()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;->w0()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lks/q;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public e()Lks/r;
    .locals 2

    .line 1
    new-instance v0, Lks/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->c()Lks/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->d()Lks/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lks/r;-><init>(Lks/k;Lks/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Los/a;
    .locals 1

    .line 1
    new-instance v0, Los/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    invoke-direct {v0, p0}, Los/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Ljs/f;
    .locals 1

    .line 1
    new-instance v0, Ljs/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->h()Lks/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljs/f;-><init>(Lks/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lks/u;
    .locals 1

    .line 1
    new-instance v0, Lks/u;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/di/CoreAppsFlyerTrackingDependencies;->x0()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lks/u;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
