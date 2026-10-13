.class Lrx/internal/operators/OperatorDematerialize$1;
.super Lrx/Subscriber;
.source "OperatorDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lrx/Notification<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorDematerialize$1;->g:Lrx/Subscriber;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/Notification;

    .line 2
    .line 3
    iget-object v0, p1, Lrx/Notification;->a:Lrx/Notification$Kind;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unsupported notification type: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorDematerialize$1;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDematerialize$1;->onCompleted()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lrx/Notification;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDematerialize$1;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->f:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->g:Lrx/Subscriber;

    .line 55
    .line 56
    iget-object p1, p1, Lrx/Notification;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->g:Lrx/Subscriber;

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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->g:Lrx/Subscriber;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
