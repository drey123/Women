.class public final Lxf/b;
.super Luf/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/b$b;,
        Lxf/b$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/b;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxf/b;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Luf/i$c;
    .locals 2

    .line 1
    new-instance v0, Lxf/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/b;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean p0, p0, Lxf/b;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lxf/b$a;-><init>(Landroid/os/Handler;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lxf/b$b;

    .line 11
    .line 12
    iget-object v1, p0, Lxf/b;->c:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lxf/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxf/b;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v1, p0, Lxf/b;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lxf/b;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string p0, "unit == null"

    .line 42
    .line 43
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string p0, "run == null"

    .line 48
    .line 49
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
