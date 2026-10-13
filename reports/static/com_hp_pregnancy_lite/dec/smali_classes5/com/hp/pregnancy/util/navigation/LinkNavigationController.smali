.class public final Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JD\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(J\u001e\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u0004\u0018\u00010\tJ\u0016\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00067"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "",
        "deepLinkNavigator",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;",
        "localNotificationScreenNavigator",
        "Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;)V",
        "notificationHandler",
        "Lcom/hp/pregnancy/util/notification/NotificationHandler;",
        "deeplinkErrorHandler",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;",
        "getDeeplinkErrorHandler",
        "()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;",
        "setDeeplinkErrorHandler",
        "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V",
        "weekSettingsHandler",
        "Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "getWeekSettingsHandler",
        "()Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "setWeekSettingsHandler",
        "(Lcom/hp/pregnancy/util/WeekSettingsHandler;)V",
        "forceUpgradeNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;",
        "getForceUpgradeNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;",
        "setForceUpgradeNavUtils",
        "(Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V",
        "navigateToLink",
        "",
        "link",
        "",
        "activity",
        "Landroid/app/Activity;",
        "linkSource",
        "deepLinkDataModel",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;",
        "webLinkNavigationModel",
        "Lcom/hp/pregnancy/util/WebLinkNavigationModel;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "initialiseNotificationHandler",
        "landingScreenPhoneActivity",
        "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "mainScreenNavHelper",
        "Lcom/hp/pregnancy/util/MainScreenNavHelper;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getNotificationHandler",
        "initNotifications",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "checkForDeeplinkFromNotification",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;

.field public final b:Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;

.field public c:Lcom/hp/pregnancy/util/notification/NotificationHandler;

.field public d:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

.field public e:Lcom/hp/pregnancy/util/WeekSettingsHandler;

.field public f:Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;)V
    .locals 1

    const-string v0, "deepLinkNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotificationScreenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->b:Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;

    return-void
.end method

.method public static synthetic g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->c:Lcom/hp/pregnancy/util/notification/NotificationHandler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Push_Notification:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/hp/pregnancy/util/notification/NotificationHandler;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Lcom/hp/pregnancy/util/notification/NotificationHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->c:Lcom/hp/pregnancy/util/notification/NotificationHandler;

    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/util/WeekSettingsHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->e:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weekSettingsHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 1

    const-string v0, "userProfileAccountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->c:Lcom/hp/pregnancy/util/notification/NotificationHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/util/notification/NotificationHandler;->e(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/MainScreenNavHelper;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V
    .locals 8

    const-string v0, "landingScreenPhoneActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScreenNavHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/util/notification/NotificationHandler;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->c()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v5

    iget-object v7, p0, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->b:Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/util/notification/NotificationHandler;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/MainScreenNavHelper;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;)V

    iput-object v0, p0, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->c:Lcom/hp/pregnancy/util/notification/NotificationHandler;

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p4, :cond_1

    new-instance p4, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    const-string p2, ""

    invoke-direct {p4, p1, p3, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;

    invoke-virtual {p1, v0, p4, p6}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->g(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Landroidx/navigation/NavOptions;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_5

    if-nez p5, :cond_3

    new-instance p3, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    invoke-direct {p3}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->g(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->h(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d()Lcom/hp/pregnancy/util/WebLinkNavigationModel;

    move-result-object p5

    :cond_3
    invoke-static {p2, p5}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->f(Landroid/content/Context;Lcom/hp/pregnancy/util/WebLinkNavigationModel;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Invalid_Schema:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->j(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    :cond_5
    :goto_1
    return-void
.end method
