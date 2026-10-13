.class final Lrx/internal/operators/OperatorZip$ZipSubscriber;
.super Lrx/Subscriber;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[",
        "Lrx/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final g:Lrx/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final h:Lrx/internal/operators/OperatorZip$ZipProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->f:Lrx/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->g:Lrx/internal/operators/OperatorZip$Zip;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->h:Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [Lrx/Observable;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->g:Lrx/internal/operators/OperatorZip$Zip;

    .line 13
    .line 14
    iget-object v1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->h:Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    array-length v2, p1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    array-length v5, p1

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    new-instance v5, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 30
    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    .line 34
    iget-object v6, v0, Lrx/internal/operators/OperatorZip$Zip;->d:Lrx/subscriptions/CompositeSubscription;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v1, v0, Lrx/internal/operators/OperatorZip$Zip;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    iput-object v2, v0, Lrx/internal/operators/OperatorZip$Zip;->f:[Ljava/lang/Object;

    .line 45
    .line 46
    :goto_1
    array-length v0, p1

    .line 47
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    aget-object v0, p1, v3

    .line 50
    .line 51
    aget-object v1, v2, v3

    .line 52
    .line 53
    check-cast v1, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->f:Lrx/Subscriber;

    .line 62
    .line 63
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->f:Lrx/Subscriber;

    .line 6
    .line 7
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->f:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
