.class Lrx/internal/operators/OnSubscribeRedo$3$1;
.super Lrx/Subscriber;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrx/Subscriber;

.field public final synthetic g:Lrx/internal/operators/OnSubscribeRedo$3;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$3;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->g:Lrx/internal/operators/OnSubscribeRedo$3;

    .line 2
    .line 3
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->f:Lrx/Subscriber;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrx/Notification;

    .line 2
    .line 3
    sget-object v0, Lrx/Notification$Kind;->d:Lrx/Notification$Kind;

    .line 4
    .line 5
    iget-object v1, p1, Lrx/Notification;->a:Lrx/Notification$Kind;

    .line 6
    .line 7
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->g:Lrx/internal/operators/OnSubscribeRedo$3;

    .line 8
    .line 9
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->f:Lrx/Subscriber;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lrx/internal/operators/OnSubscribeRedo$3;->b:Lrx/internal/operators/OnSubscribeRedo;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lrx/Observer;->onCompleted()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lrx/Notification$Kind;->c:Lrx/Notification$Kind;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lrx/internal/operators/OnSubscribeRedo$3;->b:Lrx/internal/operators/OnSubscribeRedo;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v3, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final h(Lrx/Producer;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lrx/Producer;->b(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->f:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->f:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
