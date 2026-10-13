.class Lcom/google/common/util/concurrent/ClosingFuture$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->e(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method
