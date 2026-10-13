.class final Lio/grpc/Context$1FixedContextExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lio/grpc/Context;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/Context$1FixedContextExecutor;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/Context$1FixedContextExecutor;->b:Lio/grpc/Context;

    invoke-virtual {v1, p1}, Lio/grpc/Context;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
