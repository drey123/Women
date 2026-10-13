.class public final Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/sleeptracking/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$e;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->b:Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->g(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcu0/l;
    .locals 4

    .line 1
    new-instance v0, Lcu0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->f:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->k()Lcu0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->n:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/sleeptracking/domain/SleepDataClient;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcu0/l;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;Lcu0/g;Lorg/iggymedia/periodtracker/core/sleeptracking/domain/SleepDataClient;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public b()Lcu0/m;
    .locals 4

    .line 1
    new-instance v0, Lcu0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v2, Lcu0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lcu0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 21
    .line 22
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->F()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->q:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, p0}, Lcu0/m;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcu0/j;Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->j()Lcu0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->i(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;)Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->h(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;)Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Lcu0/a;
    .locals 6

    .line 1
    new-instance v0, Lcu0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->H()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

    .line 47
    .line 48
    new-instance v5, Ldu0/a;

    .line 49
    .line 50
    invoke-direct {v5}, Ldu0/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcu0/a;-><init>(Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;Ldu0/a;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcu0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcu0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->e:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$d;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {}, Lcu0/k;->a()Lcu0/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcu0/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcu0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    new-instance v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$e;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->j:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {v0}, Lau0/b;->a(Ldagger/internal/Provider;)Lau0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->k:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {p1}, Lcu0/i;->a(Ldagger/internal/Provider;)Lcu0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->l:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->i:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {}, Lku0/f;->a()Lku0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->l:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lku0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lku0/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->m:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->n:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {p1}, Lcu0/o;->a(Ldagger/internal/Provider;)Lcu0/o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->o:Ldagger/internal/Provider;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->f:Ldagger/internal/Provider;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->h:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lcu0/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcu0/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->p:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->q:Ldagger/internal/Provider;

    .line 115
    .line 116
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;)Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lku0/a;->b(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->c()Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lku0/a;->a(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->q:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lku0/a;->c(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;)Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lku0/g;->c(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lku0/g;->a(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->m()Llu0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lku0/g;->d(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;Llu0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->f()Lcu0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lku0/g;->b(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;Lcu0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->n()Lfu0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lku0/g;->e(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;Lfu0/a;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public j()Lcu0/d;
    .locals 2

    .line 1
    new-instance v0, Lcu0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcu0/d;-><init>(Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public k()Lcu0/g;
    .locals 1

    .line 1
    new-instance v0, Lcu0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->o()Lau0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcu0/g;-><init>(Lorg/iggymedia/periodtracker/core/sleeptracking/domain/SleepTrackingStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Llu0/a;
    .locals 2

    .line 1
    new-instance v0, Llu0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->i0()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Llu0/a;-><init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public m()Llu0/b;
    .locals 1

    .line 1
    new-instance v0, Llu0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->l()Llu0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llu0/b;-><init>(Llu0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lfu0/a;
    .locals 2

    .line 1
    new-instance v0, Lfu0/a;

    .line 2
    .line 3
    new-instance v1, Lhu0/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lhu0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lfu0/a;-><init>(Lhu0/a;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public o()Lau0/a;
    .locals 1

    .line 1
    new-instance v0, Lau0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;->r0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    invoke-direct {v0, p0}, Lau0/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
