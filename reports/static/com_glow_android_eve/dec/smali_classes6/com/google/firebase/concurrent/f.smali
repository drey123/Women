.class public final synthetic Lcom/google/firebase/concurrent/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/f;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/f;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/concurrent/f;->d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/f;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/concurrent/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/concurrent/f;->d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 9
    .line 10
    check-cast v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/concurrent/f;->c:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v4, v3, v2}, Lcom/google/firebase/concurrent/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
