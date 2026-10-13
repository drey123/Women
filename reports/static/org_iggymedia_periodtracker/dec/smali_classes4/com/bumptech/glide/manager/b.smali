.class public final Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/b;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/manager/b;->e:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/manager/b;->e:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/manager/b;->e:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->e(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
