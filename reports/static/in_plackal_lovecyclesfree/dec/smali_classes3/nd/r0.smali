.class public abstract Lnd/r0;
.super Lnd/p0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract V0()Ljava/lang/Thread;
.end method

.method protected W0(JLnd/q0$b;)V
    .locals 1

    .line 1
    sget-object v0, Lnd/f0;->o:Lnd/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnd/q0;->k1(JLnd/q0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnd/r0;->V0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lnd/b;->a()Lnd/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
