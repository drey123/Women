.class public final Lorg/iggymedia/periodtracker/core/notifications/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/notifications/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->b:Lorg/iggymedia/periodtracker/core/notifications/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()Lgh0/s;
    .locals 2

    .line 1
    new-instance v0, Lgh0/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->v()Lch0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lgh0/s;-><init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public B()Leh0/m;
    .locals 1

    .line 1
    new-instance p0, Leh0/m;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/notifications/di/c;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Leh0/m;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public a()Lgh0/a;
    .locals 2

    .line 1
    new-instance v0, Lgh0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->v()Lch0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lgh0/a;-><init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lgh0/d;
    .locals 1

    .line 1
    new-instance v0, Lgh0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->v()Lch0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgh0/d;-><init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lgh0/e;
    .locals 1

    .line 1
    new-instance v0, Lgh0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->v()Lch0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgh0/e;-><init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->c()Lgh0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->t()Lzg0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->b()Lgh0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->A()Lgh0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->q()Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a()Lgh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->n()Lgh0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->w()Lgh0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->o()Lgh0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->y()Lgh0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lgh0/f;
    .locals 1

    .line 1
    new-instance v0, Lgh0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->v()Lch0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgh0/f;-><init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lgh0/g;
    .locals 3

    .line 1
    new-instance v0, Lgh0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->v()Lch0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 18
    .line 19
    new-instance v2, Lgh0/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lgh0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lgh0/g;-><init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/GetInitialNotificationsUseCase;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper$a;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/notifications/di/c;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper$a;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->v()Lch0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->u()Lch0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;-><init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsMigrationRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()Ldh0/j;
    .locals 2

    .line 1
    new-instance v0, Ldh0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->s()Leh0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ldh0/j;-><init>(Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public s()Leh0/i;
    .locals 8

    .line 1
    new-instance v0, Leh0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->g()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->p()Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->z()Leh0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->B()Leh0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->x()Leh0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 32
    .line 33
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->f()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v7, p0

    .line 54
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Leh0/i;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper;Leh0/l;Leh0/m;Leh0/k;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public t()Lzg0/b;
    .locals 3

    .line 1
    new-instance v0, Lzg0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->A()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lzg0/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public u()Lch0/b;
    .locals 2

    .line 1
    new-instance v0, Lch0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lch0/b;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public v()Lch0/i;
    .locals 2

    .line 1
    new-instance v0, Lch0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->r()Ldh0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/notifications/data/NotificationMapper$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/notifications/data/NotificationMapper$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lch0/i;-><init>(Lorg/iggymedia/periodtracker/core/notifications/data/NotificationsCache;Lorg/iggymedia/periodtracker/core/notifications/data/NotificationMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public w()Lgh0/q;
    .locals 1

    .line 1
    new-instance v0, Lgh0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->v()Lch0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgh0/q;-><init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public x()Leh0/k;
    .locals 1

    .line 1
    new-instance p0, Leh0/k;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/notifications/di/c;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Leh0/k;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public y()Lgh0/r;
    .locals 3

    .line 1
    new-instance v0, Lgh0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->a:Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/notifications/di/NotificationsDependencies;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 14
    .line 15
    new-instance v2, Lgh0/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lgh0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/di/b$b;->v()Lch0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lgh0/r;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/GetInitialNotificationsUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public z()Leh0/l;
    .locals 1

    .line 1
    new-instance p0, Leh0/l;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/notifications/di/c;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Leh0/l;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
