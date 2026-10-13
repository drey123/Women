.class final Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->f:Lrx/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->g:Lrx/functions/Func1;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->g(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->g:Lrx/functions/Func1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->f:Lrx/Subscriber;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->g(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Lrx/Producer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->f:Lrx/Subscriber;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->f:Lrx/Subscriber;

    .line 7
    .line 8
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;->f:Lrx/Subscriber;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
