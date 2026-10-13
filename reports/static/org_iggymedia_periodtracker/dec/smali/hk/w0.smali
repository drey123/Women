.class public abstract Lhk/w0;
.super Lhk/u0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract Q1()Ljava/lang/Thread;
.end method

.method public R1(JLhk/v0$c;)V
    .locals 0

    .line 1
    sget-object p0, Lhk/i0;->F:Lhk/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhk/v0;->f2(JLhk/v0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhk/w0;->Q1()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhk/b;->a()Lhk/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
