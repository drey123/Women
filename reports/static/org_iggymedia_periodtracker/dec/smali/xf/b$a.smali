.class public final Lxf/b$a;
.super Luf/i$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/b$a;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxf/b$a;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lxf/b$a;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lyf/b;->a()Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lxf/b$b;

    .line 20
    .line 21
    iget-object v1, p0, Lxf/b$a;->d:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lxf/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxf/b$a;->d:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v1, p0, Lxf/b$a;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lxf/b$a;->d:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lxf/b$a;->i:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lxf/b$a;->d:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lyf/b;->a()Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :cond_3
    const-string p0, "unit == null"

    .line 67
    .line 68
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const-string p0, "run == null"

    .line 73
    .line 74
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxf/b$a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxf/b$a;->d:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxf/b$a;->i:Z

    .line 2
    .line 3
    return p0
.end method
