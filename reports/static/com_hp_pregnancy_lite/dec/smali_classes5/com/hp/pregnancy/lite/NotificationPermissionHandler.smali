.class public final Lcom/hp/pregnancy/lite/NotificationPermissionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/IPermissionObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH\u0016J\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0006\u0010%\u001a\u00020\u001aJ\u0006\u0010&\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/NotificationPermissionHandler;",
        "Lcom/onesignal/notifications/IPermissionObserver;",
        "context",
        "Landroid/content/Context;",
        "weakActivityReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "userRepository",
        "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V",
        "permissionListener",
        "Lcom/aress/permission/handler/PermissionResultListener;",
        "requestNotificationPermission",
        "",
        "shouldRequestNotificationPermission",
        "",
        "isPermissionEnabledInFirebase",
        "onNotificationPermissionGranted",
        "onNotificationPermissionDenied",
        "onNotificationPermissionChange",
        "permission",
        "getNotificationDenialCount",
        "",
        "setNotificationDenialCount",
        "clearNotificationDenialCount",
        "isNotificationPermissionGranted",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final d:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public final e:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public final f:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

.field public final g:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final h:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public final i:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final j:Lcom/aress/permission/handler/PermissionResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileAccountRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->d:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->e:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->f:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->g:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->h:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->i:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {}, Lcom/onesignal/OneSignal;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Lcom/onesignal/notifications/INotificationsManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/onesignal/notifications/INotificationsManager;->addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V

    :cond_0
    new-instance p1, Lcom/hp/pregnancy/lite/NotificationPermissionHandler$permissionListener$1;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler$permissionListener$1;-><init>(Lcom/hp/pregnancy/lite/NotificationPermissionHandler;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->j:Lcom/aress/permission/handler/PermissionResultListener;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/NotificationPermissionHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/NotificationPermissionHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->h()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->g:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PERMISSION_DENIAL_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->g:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PERMISSION_DENIAL_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a(Landroid/content/Context;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 4

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "PermissionConfig/AskForNotificationPermissionAfterOnboarding"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->p(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v1

    const-string v3, "enableTodayPagePermissionDialogs"

    invoke-interface {v1, v3, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final g()V
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->j()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "103"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PUSH_NOTIFICATIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->f:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->c(I)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->a0(Landroid/content/Context;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "102"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ALLOWED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PUSH_NOTIFICATIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->f:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->c(I)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->d:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->e:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->i:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->d(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->c()V

    return-void
.end method

.method public final i(Ljava/lang/ref/WeakReference;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->j:Lcom/aress/permission/handler/PermissionResultListener;

    invoke-virtual {p1, v0}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->D0(Lcom/aress/permission/handler/PermissionResultListener;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->g:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PERMISSION_DENIAL_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->g:Lcom/hp/pregnancy/util/PreferencesManager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onNotificationPermissionChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->h()V

    invoke-static {}, Lcom/onesignal/OneSignal;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lcom/onesignal/user/IUserManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getPushSubscription()Lcom/onesignal/user/subscriptions/IPushSubscription;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/IPushSubscription;->getOptedIn()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->h:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->g()V

    :cond_1
    :goto_0
    return-void
.end method
