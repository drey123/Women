.class public final Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionComponent$a;->a:Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionComponent$a;

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


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/tabs/di/b;->a()Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependenciesComponent$ComponentFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v0, p2, p1, v1}, Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependenciesComponent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/tabs/di/a;->a()Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionComponent$ComponentFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependencies;)Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionComponent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
