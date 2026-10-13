.class public final Lcom/onesignal/notifications/internal/listeners/NotificationListener;
.super Ljava/lang/Object;
.source "NotificationListener.kt"

# interfaces
.implements LX5/b;
.implements LL6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J+\u0010,\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00106R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00107R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020*098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/listeners/NotificationListener;",
        "LX5/b;",
        "LL6/b;",
        "LK5/e;",
        "_applicationService",
        "LL6/c;",
        "_notificationLifecycleService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "LU6/a;",
        "_influenceManager",
        "Lf7/b;",
        "_subscriptionManager",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lz6/a;",
        "_backend",
        "LP6/b;",
        "_receiveReceiptWorkManager",
        "Lcom/onesignal/notifications/internal/a;",
        "_activityOpener",
        "Lx6/a;",
        "_analyticsTracker",
        "LY5/a;",
        "_time",
        "<init>",
        "(LK5/e;LL6/c;Lcom/onesignal/core/internal/config/ConfigModelStore;LU6/a;Lf7/b;Lcom/onesignal/core/internal/device/IDeviceService;Lz6/a;LP6/b;Lcom/onesignal/notifications/internal/a;Lx6/a;LY5/a;)V",
        "Landroid/app/Activity;",
        "context",
        "",
        "shouldInitDirectSessionFromNotificationOpen",
        "(Landroid/app/Activity;)Z",
        "",
        "start",
        "()V",
        "LH6/d;",
        "notificationJob",
        "onNotificationReceived",
        "(LH6/d;Lse/c;)Ljava/lang/Object;",
        "activity",
        "Lorg/json/JSONArray;",
        "data",
        "",
        "notificationId",
        "onNotificationOpened",
        "(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "LK5/e;",
        "LL6/c;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "LU6/a;",
        "Lf7/b;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lz6/a;",
        "LP6/b;",
        "Lcom/onesignal/notifications/internal/a;",
        "Lx6/a;",
        "LY5/a;",
        "",
        "postedOpenedNotifIds",
        "Ljava/util/Set;",
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
.field private final _activityOpener:Lcom/onesignal/notifications/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _analyticsTracker:Lx6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _backend:Lz6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _influenceManager:LU6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationLifecycleService:LL6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _receiveReceiptWorkManager:LP6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionManager:Lf7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:LY5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postedOpenedNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK5/e;LL6/c;Lcom/onesignal/core/internal/config/ConfigModelStore;LU6/a;Lf7/b;Lcom/onesignal/core/internal/device/IDeviceService;Lz6/a;LP6/b;Lcom/onesignal/notifications/internal/a;Lx6/a;LY5/a;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LU6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lz6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LP6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/onesignal/notifications/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lx6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LY5/a;
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
    const-string v0, "_notificationLifecycleService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_influenceManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_subscriptionManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_deviceService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_backend"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_receiveReceiptWorkManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_activityOpener"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_analyticsTracker"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "_time"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_applicationService:LK5/e;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_notificationLifecycleService:LL6/c;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_influenceManager:LU6/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_subscriptionManager:Lf7/b;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_backend:Lz6/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_receiveReceiptWorkManager:LP6/b;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_analyticsTracker:Lx6/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_time:LY5/a;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->postedOpenedNotifIds:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method private final shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_applicationService:LK5/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/e;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LH6/f;->INSTANCE:LH6/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH6/f;->getShouldOpenActivity(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method


# virtual methods
.method public onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;-><init>(Lcom/onesignal/notifications/internal/listeners/NotificationListener;Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->I$1:I

    .line 58
    .line 59
    iget v8, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->I$0:I

    .line 60
    .line 61
    iget-object v9, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Lorg/json/JSONArray;

    .line 80
    .line 81
    iget-object v14, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v15, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move/from16 p4, v6

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    move/from16 p4, v6

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    :cond_4
    iget-object v4, v1, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_subscriptionManager:Lf7/b;

    .line 121
    .line 122
    invoke-interface {v4}, Lf7/b;->getSubscriptions()Lf7/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lf7/c;->getPush()Lh7/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lh7/b;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v8, v1, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 135
    .line 136
    invoke-interface {v8}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v13, v2

    .line 146
    move-object v11, v4

    .line 147
    move-object v12, v8

    .line 148
    move v14, v9

    .line 149
    move v15, v10

    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object/from16 v4, p2

    .line 153
    .line 154
    move-object/from16 v10, p3

    .line 155
    .line 156
    move-object v9, v0

    .line 157
    move-object v8, v1

    .line 158
    :goto_1
    if-ge v15, v14, :cond_7

    .line 159
    .line 160
    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->postedOpenedNotifIds:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move/from16 p4, v6

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->postedOpenedNotifIds:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :try_start_1
    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_backend:Lz6/a;

    .line 178
    .line 179
    iput-object v8, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v4, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v11, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v12, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$6:Ljava/lang/Object;

    .line 192
    .line 193
    iput v15, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->I$0:I

    .line 194
    .line 195
    iput v14, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->I$1:I

    .line 196
    .line 197
    iput v6, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    .line 199
    move/from16 p4, v6

    .line 200
    .line 201
    move-object v6, v8

    .line 202
    move-object v8, v0

    .line 203
    :try_start_2
    invoke-interface/range {v8 .. v13}, Lz6/a;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lse/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    if-ne v0, v3, :cond_6

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_6
    move v8, v14

    .line 212
    move-object v14, v2

    .line 213
    move-object v2, v13

    .line 214
    move-object v13, v4

    .line 215
    move v4, v8

    .line 216
    move-object v8, v11

    .line 217
    move-object v11, v9

    .line 218
    move-object v9, v12

    .line 219
    move-object v12, v10

    .line 220
    move-object v10, v8

    .line 221
    move v8, v15

    .line 222
    move-object v15, v6

    .line 223
    :goto_2
    move-object/from16 v16, v13

    .line 224
    .line 225
    move-object v13, v2

    .line 226
    move-object v2, v14

    .line 227
    move v14, v4

    .line 228
    move-object/from16 v4, v16

    .line 229
    .line 230
    move-object/from16 v16, v15

    .line 231
    .line 232
    move v15, v8

    .line 233
    move-object/from16 v8, v16

    .line 234
    .line 235
    move-object/from16 v16, v12

    .line 236
    .line 237
    move-object v12, v9

    .line 238
    move-object v9, v11

    .line 239
    move-object v11, v10

    .line 240
    move-object/from16 v10, v16

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_1
    move-exception v0

    .line 244
    :goto_3
    move v8, v14

    .line 245
    move-object v14, v2

    .line 246
    move-object v2, v13

    .line 247
    move-object v13, v4

    .line 248
    move v4, v8

    .line 249
    move-object v8, v11

    .line 250
    move-object v11, v9

    .line 251
    move-object v9, v12

    .line 252
    move-object v12, v10

    .line 253
    move-object v10, v8

    .line 254
    move v8, v15

    .line 255
    move-object v15, v6

    .line 256
    goto :goto_4

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move/from16 p4, v6

    .line 259
    .line 260
    move-object v6, v8

    .line 261
    goto :goto_3

    .line 262
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "Notification opened confirmation failed with statusCode: "

    .line 265
    .line 266
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, " response: "

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v5, 0x2

    .line 293
    invoke-static {v0, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 298
    .line 299
    move/from16 v6, p4

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_7
    move-object v6, v8

    .line 305
    sget-object v0, LH6/e;->INSTANCE:LH6/e;

    .line 306
    .line 307
    iget-object v5, v6, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_time:LY5/a;

    .line 308
    .line 309
    invoke-virtual {v0, v4, v5}, LH6/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;LY5/a;)Lcom/onesignal/notifications/internal/d;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v8, v6, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_analyticsTracker:Lx6/a;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/d;->getNotification()Lw6/f;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v9}, Lw6/f;->getNotificationId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/d;->getNotification()Lw6/f;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v5}, LH6/e;->getCampaignNameFromNotification(Lw6/f;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v8, v9, v0}, Lx6/a;->trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v6, v2}, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    iget-object v0, v6, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_applicationService:LK5/e;

    .line 344
    .line 345
    sget-object v5, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 346
    .line 347
    invoke-interface {v0, v5}, LK5/e;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_influenceManager:LU6/a;

    .line 351
    .line 352
    invoke-interface {v0, v10}, LU6/a;->onDirectInfluenceFromNotification(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-object v0, v6, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    .line 356
    .line 357
    iput-object v7, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v7, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v7, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v7, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$4:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v7, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$5:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$6:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    iput v5, v13, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I

    .line 373
    .line 374
    invoke-interface {v0, v2, v4, v13}, Lcom/onesignal/notifications/internal/a;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lse/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v3, :cond_9

    .line 379
    .line 380
    :goto_6
    return-object v3

    .line 381
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0
.end method

.method public onNotificationReceived(LH6/d;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # LH6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_receiveReceiptWorkManager:LP6/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LH6/d;->getApiNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, LP6/b;->enqueueReceiveReceipt(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_influenceManager:LU6/a;

    .line 11
    .line 12
    invoke-virtual {p1}, LH6/d;->getApiNotificationId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, LU6/a;->onNotificationReceived(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1}, LH6/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "androidNotificationId"

    .line 33
    .line 34
    invoke-virtual {p1}, LH6/d;->getAndroidId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object p1, LH6/e;->INSTANCE:LH6/e;

    .line 42
    .line 43
    sget-object v0, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/onesignal/common/h;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_time:LY5/a;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, LH6/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;LY5/a;)Lcom/onesignal/notifications/internal/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_analyticsTracker:Lx6/a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/d;->getNotification()Lw6/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lw6/f;->getNotificationId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/d;->getNotification()Lw6/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, LH6/e;->getCampaignNameFromNotification(Lw6/f;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, p1}, Lx6/a;->trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_notificationLifecycleService:LL6/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LL6/c;->addInternalNotificationLifecycleEventHandler(LL6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
