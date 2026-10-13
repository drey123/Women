.class Lrx/internal/util/ScalarSynchronousObservable$3;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->q(Lrx/functions/Func1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/functions/Func1;

.field public final synthetic c:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/Func1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->c:Lrx/internal/util/ScalarSynchronousObservable;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->b:Lrx/functions/Func1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->c:Lrx/internal/util/ScalarSynchronousObservable;

    .line 4
    .line 5
    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->b:Lrx/functions/Func1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrx/Observable;

    .line 14
    .line 15
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 20
    .line 21
    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sget-boolean v1, Lrx/internal/util/ScalarSynchronousObservable;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lrx/internal/producers/SingleProducer;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lrx/observers/Subscribers;->b(Lrx/Subscriber;)Lrx/Subscriber;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
