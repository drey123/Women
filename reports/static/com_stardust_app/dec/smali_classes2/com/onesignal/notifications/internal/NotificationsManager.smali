.class public final Lcom/onesignal/notifications/internal/NotificationsManager;
.super Ljava/lang/Object;
.source "NotificationsManager.kt"

# interfaces
.implements Lw6/n;
.implements Lcom/onesignal/notifications/internal/a;
.implements LO6/a;
.implements LK5/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001b\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0015J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00132\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00105\u001a\u00020\u00132\u0006\u00100\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00132\u0006\u00100\u001a\u000204H\u0016\u00a2\u0006\u0004\u00087\u00106J#\u0010<\u001a\u00020\u00132\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010>R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010?R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010@R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010AR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010BR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010CR\"\u0010D\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0019R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020*0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/NotificationsManager;",
        "Lw6/n;",
        "Lcom/onesignal/notifications/internal/a;",
        "LO6/a;",
        "LK5/d;",
        "LK5/e;",
        "_applicationService",
        "LO6/b;",
        "_notificationPermissionController",
        "LR6/b;",
        "_notificationRestoreWorkManager",
        "LL6/c;",
        "_notificationLifecycleService",
        "LI6/b;",
        "_notificationDataController",
        "LS6/a;",
        "_summaryManager",
        "<init>",
        "(LK5/e;LO6/b;LR6/b;LL6/c;LI6/b;LS6/a;)V",
        "",
        "refreshNotificationState",
        "()V",
        "",
        "isEnabled",
        "setPermissionStatusAndFire",
        "(Z)V",
        "onFocus",
        "onUnfocused",
        "enabled",
        "onNotificationPermissionChanged",
        "fallbackToSettings",
        "requestPermission",
        "(ZLse/c;)Ljava/lang/Object;",
        "",
        "id",
        "removeNotification",
        "(I)V",
        "",
        "group",
        "removeGroupedNotifications",
        "(Ljava/lang/String;)V",
        "clearAllNotifications",
        "Lw6/o;",
        "observer",
        "addPermissionObserver",
        "(Lw6/o;)V",
        "removePermissionObserver",
        "Lw6/j;",
        "listener",
        "addForegroundLifecycleListener",
        "(Lw6/j;)V",
        "removeForegroundLifecycleListener",
        "Lw6/h;",
        "addClickListener",
        "(Lw6/h;)V",
        "removeClickListener",
        "Landroid/app/Activity;",
        "activity",
        "Lorg/json/JSONArray;",
        "pushPayloads",
        "openDestinationActivity",
        "(Landroid/app/Activity;Lorg/json/JSONArray;Lse/c;)Ljava/lang/Object;",
        "LK5/e;",
        "LO6/b;",
        "LR6/b;",
        "LL6/c;",
        "LI6/b;",
        "LS6/a;",
        "permission",
        "Z",
        "getPermission",
        "()Z",
        "setPermission",
        "Lcom/onesignal/common/events/EventProducer;",
        "permissionChangedNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "getCanRequestPermission",
        "canRequestPermission",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationDataController:LI6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationLifecycleService:LL6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationPermissionController:LO6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationRestoreWorkManager:LR6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _summaryManager:LS6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private permission:Z

.field private final permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lw6/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK5/e;LO6/b;LR6/b;LL6/c;LI6/b;LS6/a;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LR6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LI6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LS6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationPermissionController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationRestoreWorkManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationLifecycleService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationDataController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_summaryManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:LK5/e;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:LO6/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationRestoreWorkManager:LR6/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:LL6/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationDataController:LI6/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_summaryManager:LS6/a;

    .line 45
    .line 46
    sget-object p3, LH6/e;->INSTANCE:LH6/e;

    .line 47
    .line 48
    invoke-interface {p1}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 p5, 0x2

    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-static {p3, p4, p6, p5, p6}, LH6/e;->areNotificationsEnabled$default(LH6/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    .line 59
    .line 60
    new-instance p3, Lcom/onesignal/common/events/EventProducer;

    .line 61
    .line 62
    invoke-direct {p3}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 66
    .line 67
    invoke-interface {p1, p0}, LK5/e;->addApplicationLifecycleHandler(LK5/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p0}, LO6/b;->subscribe(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/onesignal/notifications/internal/NotificationsManager$1;

    .line 74
    .line 75
    invoke-direct {p1, p0, p6}, Lcom/onesignal/notifications/internal/NotificationsManager$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Lse/c;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p3, p1, p2, p6}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/NotificationsManager;)LI6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationDataController:LI6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_notificationPermissionController$p(Lcom/onesignal/notifications/internal/NotificationsManager;)LO6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:LO6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_summaryManager$p(Lcom/onesignal/notifications/internal/NotificationsManager;)LS6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_summaryManager:LS6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final refreshNotificationState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationRestoreWorkManager:LR6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:LK5/e;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, LR6/b;->beginEnqueueingWork(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LH6/e;->INSTANCE:LH6/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:LK5/e;

    .line 16
    .line 17
    invoke-interface {v1}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, LH6/e;->areNotificationsEnabled$default(LH6/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermissionStatusAndFire(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setPermissionStatusAndFire(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationsManager;->getPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermission(Z)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/notifications/internal/NotificationsManager$setPermissionStatusAndFire$1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/NotificationsManager$setPermissionStatusAndFire$1;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addClickListener(Lw6/h;)V
    .locals 3
    .param p1    # Lw6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.addClickListener(handler: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:LL6/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LL6/c;->addExternalClickListener(Lw6/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addForegroundLifecycleListener(Lw6/j;)V
    .locals 3
    .param p1    # Lw6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.addForegroundLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:LL6/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LL6/c;->addExternalForegroundLifecycleListener(Lw6/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addPermissionObserver(Lw6/o;)V
    .locals 3
    .param p1    # Lw6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.addPermissionObserver(observer: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public clearAllNotifications()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "NotificationsManager.clearAllNotifications()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$clearAllNotifications$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$clearAllNotifications$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:LO6/b;

    .line 2
    .line 3
    invoke-interface {v0}, LO6/b;->getCanRequestPermission()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocus()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/NotificationsManager;->refreshNotificationState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotificationPermissionChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermissionStatusAndFire(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    return-void
.end method

.method public openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p3, "SDK running startActivity with Intent: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, LH6/b;->INSTANCE:LH6/b;

    .line 9
    .line 10
    const-string v1, "firstPayloadItem"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LH6/b;->create(Landroid/content/Context;Lorg/json/JSONObject;)LH6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LH6/a;->getIntentVisible()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "SDK not showing an Activity automatically due to it\'s settings."

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

.method public removeClickListener(Lw6/h;)V
    .locals 3
    .param p1    # Lw6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removeClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:LL6/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LL6/c;->removeExternalClickListener(Lw6/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeForegroundLifecycleListener(Lw6/j;)V
    .locals 3
    .param p1    # Lw6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removeForegroundLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:LL6/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LL6/c;->removeExternalForegroundLifecycleListener(Lw6/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removeGroupedNotifications(group: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$removeGroupedNotifications$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$removeGroupedNotifications$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Ljava/lang/String;Lse/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public removeNotification(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationsManager.removeNotification(id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;ILse/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removePermissionObserver(Lw6/o;)V
    .locals 3
    .param p1    # Lw6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removePermissionObserver(observer: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public requestPermission(ZLse/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "NotificationsManager.requestPermission()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 9
    .line 10
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;ZLse/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public setPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    .line 2
    .line 3
    return-void
.end method
