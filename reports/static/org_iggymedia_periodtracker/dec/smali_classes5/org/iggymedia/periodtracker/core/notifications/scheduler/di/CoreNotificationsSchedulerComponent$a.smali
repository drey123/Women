.class public final Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;->a:Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;->a:Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a;->a()Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p2, p0}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;
    .locals 8

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/b;->a()Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v1, p1

    .line 44
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$a;->b:Lyo3/a;

    .line 8
    .line 9
    new-instance v0, Lqh0/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lqh0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;

    .line 19
    .line 20
    return-object p0
.end method
