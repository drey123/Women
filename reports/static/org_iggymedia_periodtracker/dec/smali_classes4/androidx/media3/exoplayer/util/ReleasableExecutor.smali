.class public interface abstract Landroidx/media3/exoplayer/util/ReleasableExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public static D0(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/util/ReleasableExecutor$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/util/ReleasableExecutor$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract release()V
.end method
