.class public interface abstract Lj2/b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# virtual methods
.method public a()Lkotlinx/coroutines/E;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lj2/b;->b()Li2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract b()Li2/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lj2/b;->b()Li2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li2/u;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
