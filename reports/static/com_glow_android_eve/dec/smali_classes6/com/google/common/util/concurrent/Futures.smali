.class public final Lcom/google/common/util/concurrent/Futures;
.super Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;
.source "Futures.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Futures$CallbackListener;,
        Lcom/google/common/util/concurrent/Futures$FutureCombiner;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Futures$CallbackListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 2
    .line 3
    sget v1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->k:I

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/util/concurrent/FluentFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
