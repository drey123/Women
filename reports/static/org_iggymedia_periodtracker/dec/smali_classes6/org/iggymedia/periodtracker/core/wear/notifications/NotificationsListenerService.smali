.class public final Lorg/iggymedia/periodtracker/core/wear/notifications/NotificationsListenerService;
.super Lep1/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\r\u001a\u00020\u00068\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/wear/notifications/NotificationsListenerService;",
        "Lep1/b;",
        "<init>",
        "()V",
        "",
        "A",
        "Lpp1/n;",
        "H",
        "Lpp1/n;",
        "z",
        "()Lpp1/n;",
        "setMessageProcessor",
        "(Lpp1/n;)V",
        "messageProcessor",
        "core-wearable-connection-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public H:Lpp1/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$a;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent;->a(Lorg/iggymedia/periodtracker/core/wear/notifications/NotificationsListenerService;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z()Lpp1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/notifications/NotificationsListenerService;->H:Lpp1/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "messageProcessor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
