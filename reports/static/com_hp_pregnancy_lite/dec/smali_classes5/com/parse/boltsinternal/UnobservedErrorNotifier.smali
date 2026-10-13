.class Lcom/parse/boltsinternal/UnobservedErrorNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private task:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/parse/boltsinternal/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/boltsinternal/UnobservedErrorNotifier;->task:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/parse/boltsinternal/UnobservedErrorNotifier;->task:Lcom/parse/boltsinternal/Task;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/parse/boltsinternal/Task;->getUnobservedExceptionHandler()Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/parse/boltsinternal/UnobservedTaskException;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/parse/boltsinternal/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;->unobservedException(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/UnobservedTaskException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public setObserved()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parse/boltsinternal/UnobservedErrorNotifier;->task:Lcom/parse/boltsinternal/Task;

    return-void
.end method
