.class public abstract Lcom/google/common/util/concurrent/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/b;->d:Lcom/google/common/util/concurrent/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/i$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
