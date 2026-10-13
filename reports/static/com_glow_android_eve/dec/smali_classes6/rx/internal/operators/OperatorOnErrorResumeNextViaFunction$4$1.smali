.class Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;
.super Lrx/Subscriber;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;->f:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;->f:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->h:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;->f:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->i:Lrx/internal/producers/ProducerArbiter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->d(Lrx/Producer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;->f:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->h:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;->f:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->h:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
