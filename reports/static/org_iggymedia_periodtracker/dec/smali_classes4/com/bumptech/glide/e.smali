.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/target/Target;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 9
    .line 10
    new-instance v1, Lcom/bumptech/glide/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bumptech/glide/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/j;->G0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->B0()Lcom/bumptech/glide/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
