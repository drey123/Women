.class Landroidx/test/core/app/ListFuture$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/test/core/app/ListFuture;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/test/core/app/ListFuture$3;->c:Landroidx/test/core/app/ListFuture;

    iget v1, p0, Landroidx/test/core/app/ListFuture$3;->a:I

    iget-object v2, p0, Landroidx/test/core/app/ListFuture$3;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Landroidx/test/core/app/ListFuture;->e(ILjava/util/concurrent/Future;)V

    return-void
.end method
