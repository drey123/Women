.class Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;
.super Lrx/Subscriber;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:J

.field public final synthetic h:Lrx/Subscriber;

.field public final synthetic i:Lrx/internal/producers/ProducerArbiter;

.field public final synthetic j:Lrx/subscriptions/SerialSubscription;

.field public final synthetic k:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->k:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->h:Lrx/Subscriber;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->i:Lrx/internal/producers/ProducerArbiter;

    .line 6
    .line 7
    iput-object p4, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->j:Lrx/subscriptions/SerialSubscription;

    .line 8
    .line 9
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->g:J

    .line 12
    .line 13
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->h:Lrx/Subscriber;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->i:Lrx/internal/producers/ProducerArbiter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->d(Lrx/Producer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->h:Lrx/Subscriber;

    .line 10
    .line 11
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->f:Z

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;-><init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->j:Lrx/subscriptions/SerialSubscription;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->g:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->i:Lrx/internal/producers/ProducerArbiter;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lrx/internal/producers/ProducerArbiter;->c(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->k:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    .line 45
    .line 46
    iget-object v1, v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->b:Lrx/functions/Func1;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrx/Observable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lrx/Observable;->p(Lrx/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->h:Lrx/Subscriber;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->d(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method
