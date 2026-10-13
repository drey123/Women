.class public interface abstract Lcom/google/firebase/concurrent/PausableScheduledExecutorService;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/firebase/concurrent/PausableExecutorService;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/o0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
