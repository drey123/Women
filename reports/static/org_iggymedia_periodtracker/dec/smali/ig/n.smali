.class public final Lig/n;
.super Luf/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/n$a;,
        Lig/n$b;,
        Lig/n$c;
    }
.end annotation


# static fields
.field public static final c:Lig/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lig/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lig/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lig/n;->c:Lig/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lig/n;
    .locals 1

    .line 1
    sget-object v0, Lig/n;->c:Lig/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Luf/i$c;
    .locals 0

    .line 1
    new-instance p0, Lig/n$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lig/n$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 24
    .line 25
    return-object p0
.end method
