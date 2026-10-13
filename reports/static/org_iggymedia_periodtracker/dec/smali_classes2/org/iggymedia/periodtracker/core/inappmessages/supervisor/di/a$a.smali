.class public final Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->e(Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Llc0/c;
    .locals 2

    .line 1
    new-instance v0, Llc0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->d()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/ClearAllInAppMessagesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/ClearAllInAppMessagesUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Llc0/c;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/ClearAllInAppMessagesUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b()Llc0/o;
    .locals 2

    .line 1
    new-instance v0, Llc0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->f()Llc0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->e()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Llc0/o;-><init>(Llc0/x;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Llc0/h;
    .locals 1

    .line 1
    new-instance v0, Llc0/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->k()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llc0/h;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lmc0/a;
    .locals 2

    .line 1
    new-instance v0, Lmc0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    new-instance v1, Lyb0/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lyb0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lmc0/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lyb0/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lkc0/b;->a()Lkc0/b;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public f()Llc0/x;
    .locals 9

    .line 1
    new-instance v0, Llc0/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->l()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->h()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->g()Llc0/y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast v4, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->d0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

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
    check-cast v5, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 46
    .line 47
    new-instance v6, Llc0/o0;

    .line 48
    .line 49
    invoke-direct {v6}, Llc0/o0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->d()Lmc0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 57
    .line 58
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v8, p0

    .line 67
    check-cast v8, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, Llc0/x;-><init>(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;Llc0/y;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;Llc0/o0;Lmc0/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public g()Llc0/y;
    .locals 1

    .line 1
    new-instance v0, Llc0/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->k()Lic0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llc0/y;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/SessionRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Llc0/f0;
    .locals 3

    .line 1
    new-instance v0, Llc0/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->U()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->k()Lic0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Llc0/f0;-><init>(Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/SessionRepository;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public i()Llc0/g0;
    .locals 2

    .line 1
    new-instance v0, Llc0/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Llc0/g0;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public j()Llc0/n0;
    .locals 2

    .line 1
    new-instance v0, Llc0/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;->d0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Llc0/n0;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public k()Lic0/a;
    .locals 1

    .line 1
    new-instance v0, Lic0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->c:Ldagger/internal/Provider;

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
    invoke-direct {v0, p0}, Lic0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->c()Llc0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->h()Llc0/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->j()Llc0/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/a$a;->i()Llc0/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
