.class public abstract Lcom/tiktok/util/TTSafeRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract doSafeRun()V
.end method

.method public run()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tiktok/util/TTSafeRunnable;->doSafeRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method
