.class public final Lcom/hp/pregnancy/util/notification/NotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J \u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002J \u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002J\u0016\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/notification/NotificationHandler;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "landingScreenPhoneActivity",
        "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "mainScreenNavHelper",
        "Lcom/hp/pregnancy/util/MainScreenNavHelper;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "weekSettingsHandler",
        "Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "localNotificationScreenNavigator",
        "Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/MainScreenNavHelper;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;)V",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getWeekSettingsHandler",
        "()Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "landingScreenPhoneActivityWR",
        "Ljava/lang/ref/WeakReference;",
        "activity",
        "getActivity",
        "()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "onParentDestroyed",
        "",
        "registerObserver",
        "unregisterObserver",
        "initHandleNotification",
        "Landroid/app/Activity;",
        "deepLinkSource",
        "",
        "branchIoUrl",
        "handleRemoteNotification",
        "handleRemotePushDeepLinks",
        "remotePushDeepExtras",
        "Landroid/os/Bundle;",
        "initNotifications",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/util/MainScreenNavHelper;

.field public final b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final c:Lcom/hp/pregnancy/util/WeekSettingsHandler;

.field public final d:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public final e:Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;

.field public final f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/MainScreenNavHelper;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;)V
    .locals 1

    const-string v0, "landingScreenPhoneActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScreenNavHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekSettingsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotificationScreenNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->a:Lcom/hp/pregnancy/util/MainScreenNavHelper;

    iput-object p3, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->c:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    iput-object p5, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->d:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iput-object p6, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->e:Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/notification/NotificationHandler;->f(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    return-void
.end method

.method private final a()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->h()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Lcom/hp/pregnancy/util/notification/NotificationHandler;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->d()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->d:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-direct {p0}, Lcom/hp/pregnancy/util/notification/NotificationHandler;->a()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object v4

    new-instance v6, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    invoke-direct {v6, v3, p2, p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v10}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    sget-object p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Push_Notification:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Invalid_Schema:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-virtual {p1, v0, v3, p2, p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->j(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deepLinkSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchIoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/util/notification/NotificationHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->e:Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final e(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 4

    const-string v0, "userProfileAccountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/util/notification/NotificationHandler;->a()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OFF"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->a:Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;

    invoke-virtual {v1, v0, p1, p2}, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->c(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->a:Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->a:Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;

    invoke-virtual {v1, v0, p1, p2}, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->c(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final g(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onParentDestroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/notification/NotificationHandler;->g(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationHandler;->a:Lcom/hp/pregnancy/util/MainScreenNavHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/MainScreenNavHelper;->a()V

    return-void
.end method
