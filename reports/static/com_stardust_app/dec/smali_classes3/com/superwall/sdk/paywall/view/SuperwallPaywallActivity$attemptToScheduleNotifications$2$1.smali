.class public final Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;
.super Ljava/lang/Object;
.source "SuperwallPaywallActivity.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->attemptToScheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;ZLse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1",
        "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;",
        "onPermissionResult",
        "",
        "granted",
        "",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancelExisting:Z

.field final synthetic $continuation:Lse/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $factory:Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

.field final synthetic $notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
            "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$notifications:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$factory:Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$cancelExisting:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$continuation:Lse/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPermissionResult(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler;->Companion:Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$notifications:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$factory:Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$cancelExisting:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;->scheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$continuation:Lse/c;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
