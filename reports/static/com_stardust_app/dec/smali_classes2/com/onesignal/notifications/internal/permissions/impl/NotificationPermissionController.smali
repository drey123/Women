.class public final Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;
.super Ljava/lang/Object;
.source "NotificationPermissionController.kt"

# interfaces
.implements LV5/d$a;
.implements LO6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000eR\u0014\u0010*\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000eR\u0014\u0010,\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;",
        "LV5/d$a;",
        "LO6/b;",
        "LK5/e;",
        "_application",
        "LV5/d;",
        "_requestPermission",
        "_applicationService",
        "LW5/a;",
        "_preferenceService",
        "<init>",
        "(LK5/e;LV5/d;LK5/e;LW5/a;)V",
        "",
        "showFallbackAlertDialog",
        "()Z",
        "notificationsEnabled",
        "fallbackToSettings",
        "prompt",
        "(ZLse/c;)Ljava/lang/Object;",
        "LO6/a;",
        "handler",
        "",
        "subscribe",
        "(LO6/a;)V",
        "unsubscribe",
        "onAccept",
        "()V",
        "onReject",
        "(Z)V",
        "LK5/e;",
        "LV5/d;",
        "LW5/a;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Lcom/onesignal/common/events/EventProducer;",
        "events",
        "Lcom/onesignal/common/events/EventProducer;",
        "supportsNativePrompt",
        "Z",
        "getSupportsNativePrompt",
        "getCanRequestPermission",
        "canRequestPermission",
        "getHasSubscribers",
        "hasSubscribers",
        "Companion",
        "a",
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


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _application:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _preferenceService:LW5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _requestPermission:LV5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "LO6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportsNativePrompt:Z

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->Companion:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LK5/e;LV5/d;LK5/e;LW5/a;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LW5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_requestPermission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_preferenceService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:LK5/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_requestPermission:LV5/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_applicationService:LK5/e;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_preferenceService:LW5/a;

    .line 31
    .line 32
    new-instance p3, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 33
    .line 34
    invoke-direct {p3}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 38
    .line 39
    new-instance p3, Lcom/onesignal/common/events/EventProducer;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 45
    .line 46
    const-string p3, "NOTIFICATION"

    .line 47
    .line 48
    invoke-interface {p2, p3, p0}, LV5/d;->registerAsCallback(Ljava/lang/String;LV5/d$a;)V

    .line 49
    .line 50
    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 p3, 0x20

    .line 54
    .line 55
    if-le p2, p3, :cond_0

    .line 56
    .line 57
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 58
    .line 59
    invoke-interface {p1}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-le p1, p3, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic access$getEvents$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/common/events/EventProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)LK5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_applicationService:LK5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final notificationsEnabled()Z
    .locals 4

    .line 1
    sget-object v0, LH6/e;->INSTANCE:LH6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:LK5/e;

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
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, LH6/e;->areNotificationsEnabled$default(LH6/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:LK5/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/e;->getCurrent()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, LV5/c;->INSTANCE:LV5/c;

    .line 12
    .line 13
    sget v2, Lw6/r;->notification_permission_name_for_title:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lw6/r;->notification_permission_settings_message:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3, v4}, LV5/c;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LV5/c$a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_preferenceService:LW5/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "OneSignal"

    .line 6
    .line 7
    const-string v3, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, LW5/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSupportsNativePrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccept()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 9
    .line 10
    sget-object v1, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$onAccept$1;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$onAccept$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReject(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->showFallbackAlertDialog()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$onReject$1;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$onReject$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public prompt(ZLse/c;)Ljava/lang/Object;
    .locals 4
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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->notificationsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_requestPermission:LV5/d;

    .line 15
    .line 16
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    const-class v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 19
    .line 20
    const-string v3, "NOTIFICATION"

    .line 21
    .line 22
    invoke-interface {v0, p1, v3, v1, v2}, LV5/d;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->showFallbackAlertDialog()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lse/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1
.end method

.method public subscribe(LO6/a;)V
    .locals 1
    .param p1    # LO6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LO6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->subscribe(LO6/a;)V

    return-void
.end method

.method public unsubscribe(LO6/a;)V
    .locals 1
    .param p1    # LO6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LO6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->unsubscribe(LO6/a;)V

    return-void
.end method
