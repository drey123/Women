.class public final Lgd/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic d:Lgd/f;


# direct methods
.method public synthetic constructor <init>(Lgd/f;Lgd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/e;->d:Lgd/f;

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
    iget-object v0, p0, Lgd/e;->d:Lgd/f;

    .line 2
    .line 3
    invoke-static {v0}, Lgd/f;->f(Lgd/f;)Lgd/v;

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
    invoke-virtual {v0, v1, p1}, Lgd/v;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lgd/b;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lgd/b;-><init>(Lgd/e;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgd/e;->d:Lgd/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgd/f;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/e;->d:Lgd/f;

    .line 2
    .line 3
    invoke-static {v0}, Lgd/f;->f(Lgd/f;)Lgd/v;

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
    invoke-virtual {v0, v1, p1}, Lgd/v;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lgd/c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lgd/c;-><init>(Lgd/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgd/e;->d:Lgd/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgd/f;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
