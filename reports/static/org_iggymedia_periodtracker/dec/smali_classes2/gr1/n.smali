.class public final Lgr1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lgr1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgr1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr1/n;->a:Lgr1/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Ldh3/h2;Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;Lr52/b;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)Ldh3/v0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ldh3/v0;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v8, p5

    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Ldh3/v0;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Ldh3/h2;Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;Lr52/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->b()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;
    .locals 0

    .line 1
    sget-object p0, Lzg3/a;->a:Lzg3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgr1/n;->a()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/IsBackgroundSyncEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;->Companion:Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;->b()Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/IsBackgroundSyncEnabledUseCase;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/presentation/NotificationScheduleCoordinator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/CoreNotificationsSchedulerApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/scheduler/CoreNotificationsSchedulerApi$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgr1/n;->a()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/CoreNotificationsSchedulerApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/CoreNotificationsSchedulerApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/CoreNotificationsSchedulerApi;->a()Lorg/iggymedia/periodtracker/core/notifications/scheduler/presentation/NotificationScheduleCoordinator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;->Companion:Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;->N()Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
