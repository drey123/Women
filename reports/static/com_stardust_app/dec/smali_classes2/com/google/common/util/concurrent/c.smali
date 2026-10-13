.class public final Lcom/google/common/util/concurrent/c;
.super LSd/a;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c$a;
    }
.end annotation


# direct methods
.method public static b(Lcom/google/common/util/concurrent/e;Lo1/a;)Lcom/google/common/util/concurrent/a$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 2
    .line 3
    sget v1, Lcom/google/common/util/concurrent/a;->n:I

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/a$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/google/common/util/concurrent/a;->l:Lcom/google/common/util/concurrent/e;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/google/common/util/concurrent/a;->m:Lcom/google/common/base/b;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
