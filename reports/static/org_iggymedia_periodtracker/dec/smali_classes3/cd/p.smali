.class public final Lcd/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic d:Lcd/q;


# direct methods
.method public synthetic constructor <init>(Lcd/q;Lcd/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/p;->d:Lcd/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/p;->d:Lcd/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcd/q;->f(Lcd/q;)Lcd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcd/g;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcd/p;->d:Lcd/q;

    .line 17
    .line 18
    new-instance v0, Lcd/m;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcd/m;-><init>(Lcd/p;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcd/q;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/p;->d:Lcd/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcd/q;->f(Lcd/q;)Lcd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcd/g;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcd/p;->d:Lcd/q;

    .line 17
    .line 18
    new-instance v0, Lcd/n;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcd/n;-><init>(Lcd/p;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcd/q;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
