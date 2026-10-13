.class public Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ln9/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->a:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->a:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ln9/k;->w(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
