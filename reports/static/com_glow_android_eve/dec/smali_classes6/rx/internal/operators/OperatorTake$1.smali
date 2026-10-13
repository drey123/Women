.class Lrx/internal/operators/OperatorTake$1;
.super Lrx/Subscriber;
.source "OperatorTake.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Z

.field public final synthetic h:Lrx/Subscriber;

.field public final synthetic i:Lrx/internal/operators/OperatorTake;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTake;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorTake$1;->i:Lrx/internal/operators/OperatorTake;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorTake$1;->h:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lrx/internal/operators/OperatorTake$1;->f:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lrx/internal/operators/OperatorTake$1;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lrx/internal/operators/OperatorTake$1;->i:Lrx/internal/operators/OperatorTake;

    .line 14
    .line 15
    iget v2, v2, Lrx/internal/operators/OperatorTake;->b:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lrx/internal/operators/OperatorTake$1;->h:Lrx/Subscriber;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lrx/internal/operators/OperatorTake$1;->g:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->g:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/OperatorTake$1;->h:Lrx/Subscriber;

    .line 39
    .line 40
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Lrx/Producer;)V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorTake$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorTake$1$1;-><init>(Lrx/internal/operators/OperatorTake$1;Lrx/Producer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrx/internal/operators/OperatorTake$1;->h:Lrx/Subscriber;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1;->h:Lrx/Subscriber;

    .line 9
    .line 10
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->g:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1;->h:Lrx/Subscriber;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
