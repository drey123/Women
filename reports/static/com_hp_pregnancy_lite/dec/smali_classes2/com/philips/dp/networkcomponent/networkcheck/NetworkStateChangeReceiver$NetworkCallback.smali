.class public final Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver$NetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "<init>",
        "()V",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "DPNetworkComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->b(Z)V

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

    invoke-static {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->a(Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->b(Z)V

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

    invoke-static {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->a(Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;)V

    return-void
.end method
