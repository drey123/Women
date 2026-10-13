.class public final Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$a;->a:Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/ui/notifications/NotificationsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnn3/v;->d:Lnn3/v;

    .line 8
    .line 9
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/notifications/di/b;->a()Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$ComponentFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$a;->b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$a;->c(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p2

    .line 24
    move-object v2, p2

    .line 25
    invoke-interface/range {v1 .. v7}, Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$ComponentFactory;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent;Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;)Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent;
    .locals 6

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/notifications/di/c;->a()Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi$a;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;
    .locals 9

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/notifications/di/a;->a()Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependenciesComponent$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object p0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v1, p1

    .line 52
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;)Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependenciesComponent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
