.class public final Lorg/iggymedia/periodtracker/activitylogs/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/activitylogs/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/activitylogs/di/a$a$a;,
        Lorg/iggymedia/periodtracker/activitylogs/di/a$a$b;,
        Lorg/iggymedia/periodtracker/activitylogs/di/a$a$c;,
        Lorg/iggymedia/periodtracker/activitylogs/di/a$a$e;,
        Lorg/iggymedia/periodtracker/activitylogs/di/a$a$d;,
        Lorg/iggymedia/periodtracker/activitylogs/di/a$a$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;

.field public final b:Lorg/iggymedia/periodtracker/activitylogs/di/a$a;

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

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lsm/d;Lsm/b;Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->b:Lorg/iggymedia/periodtracker/activitylogs/di/a$a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->a:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->o(Lsm/d;Lsm/b;Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->p(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;)Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->j()Lum/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->u()Lum/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->r()Lum/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->q()Lum/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->z:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Lvm/e;
    .locals 1

    .line 1
    new-instance v0, Lvm/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->a:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;->U()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvm/e;-><init>(Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lum/b;
    .locals 1

    .line 1
    new-instance v0, Lum/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->s:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lum/b;-><init>(Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lvm/l;
    .locals 1

    .line 1
    new-instance v0, Lvm/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->s()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm/l;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Lum/c;
    .locals 1

    .line 1
    new-instance v0, Lum/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->k()Lum/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lum/c;-><init>(Lum/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Lum/d;
    .locals 2

    .line 1
    new-instance v0, Lum/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->m()Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->h()Lum/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lum/d;-><init>(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;Lum/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->a:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->a:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v2, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->a:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;->Y()Liv/a;

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
    check-cast p0, Liv/a;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;-><init>(Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Liv/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->a:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    invoke-static {}, Ltm/b;->c()Landroidx/work/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final o(Lsm/d;Lsm/b;Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsm/f;->a(Lsm/d;Ldagger/internal/Provider;)Lsm/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lsm/e;->a(Lsm/d;Ldagger/internal/Provider;)Lsm/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->e:Ldagger/internal/Provider;

    .line 23
    .line 24
    new-instance p1, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$b;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->f:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->f:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->h:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->e:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->g:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lnm/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnm/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    new-instance p1, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$c;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->j:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lsm/c;->a(Lsm/b;Ldagger/internal/Provider;)Lsm/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->k:Ldagger/internal/Provider;

    .line 67
    .line 68
    new-instance p1, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$e;

    .line 69
    .line 70
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->l:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->f:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/activitylogs/remote/mapper/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/activitylogs/remote/mapper/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->m:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->k:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/activitylogs/remote/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/activitylogs/remote/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->n:Ldagger/internal/Provider;

    .line 90
    .line 91
    new-instance p1, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$d;

    .line 92
    .line 93
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->o:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {}, Lrm/w;->a()Lrm/w;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->p:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-static {p1}, Lxm/c;->a(Ldagger/internal/Provider;)Lxm/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->q:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->i:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->n:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->o:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-static {p2, v0, v1, p1}, Lrm/u;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrm/u;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->r:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->s:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-static {}, Lrm/b;->a()Lrm/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->t:Ldagger/internal/Provider;

    .line 141
    .line 142
    new-instance p1, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$f;

    .line 143
    .line 144
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->u:Ldagger/internal/Provider;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/activitylogs/domain/sync/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->v:Ldagger/internal/Provider;

    .line 154
    .line 155
    iget-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->s:Ldagger/internal/Provider;

    .line 156
    .line 157
    iget-object p3, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->o:Ldagger/internal/Provider;

    .line 158
    .line 159
    invoke-static {p2, p1, p3}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/activitylogs/domain/sync/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->w:Ldagger/internal/Provider;

    .line 164
    .line 165
    iget-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->u:Ldagger/internal/Provider;

    .line 166
    .line 167
    invoke-static {}, Ltm/b;->a()Ltm/b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/activitylogs/domain/sync/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->x:Ldagger/internal/Provider;

    .line 176
    .line 177
    iget-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->w:Ldagger/internal/Provider;

    .line 178
    .line 179
    iget-object p3, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->o:Ldagger/internal/Provider;

    .line 180
    .line 181
    invoke-static {p2, p1, p3}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/activitylogs/domain/sync/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->y:Ldagger/internal/Provider;

    .line 186
    .line 187
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->z:Ldagger/internal/Provider;

    .line 192
    .line 193
    return-void
.end method

.method public final p(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;)Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->t()Lum/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lxm/b0;->a(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;Lum/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->n()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lxm/b0;->b(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public q()Lum/e;
    .locals 1

    .line 1
    new-instance v0, Lum/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->t:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogInstallationIdRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lum/e;-><init>(Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogInstallationIdRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()Lum/f;
    .locals 1

    .line 1
    new-instance v0, Lum/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->p:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/activitylogs/domain/AnalyticsUploadAllowedRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lum/f;-><init>(Lorg/iggymedia/periodtracker/activitylogs/domain/AnalyticsUploadAllowedRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->g()Lvm/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lvm/n;

    .line 15
    .line 16
    invoke-direct {v0}, Lvm/n;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public t()Lum/i;
    .locals 2

    .line 1
    new-instance v0, Lum/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->s:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->t:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogInstallationIdRepository;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lum/i;-><init>(Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogInstallationIdRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public u()Lum/k;
    .locals 3

    .line 1
    new-instance v0, Lum/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->l()Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->i()Lvm/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/a$a;->s:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lum/k;-><init>(Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator;Lorg/iggymedia/periodtracker/activitylogs/domain/interceptor/ActivityLogInterceptor;Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
