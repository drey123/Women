.class Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/network/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectivityCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/capacitorjs/plugins/network/Network;


# direct methods
.method constructor <init>(Lcom/capacitorjs/plugins/network/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;->this$0:Lcom/capacitorjs/plugins/network/Network;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;->this$0:Lcom/capacitorjs/plugins/network/Network;

    invoke-static {p0}, Lcom/capacitorjs/plugins/network/Network;->-$$Nest$fgetstatusChangeListener(Lcom/capacitorjs/plugins/network/Network;)Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;->onNetworkStatusChanged(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 25
    iget-object p0, p0, Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;->this$0:Lcom/capacitorjs/plugins/network/Network;

    invoke-static {p0}, Lcom/capacitorjs/plugins/network/Network;->-$$Nest$fgetstatusChangeListener(Lcom/capacitorjs/plugins/network/Network;)Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;->onNetworkStatusChanged(Z)V

    return-void
.end method
