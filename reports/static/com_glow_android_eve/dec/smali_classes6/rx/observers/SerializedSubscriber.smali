.class public Lrx/observers/SerializedSubscriber;
.super Lrx/Subscriber;
.source "SerializedSubscriber.java"


# annotations
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
.field public final f:Lrx/observers/SerializedObserver;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lrx/observers/SerializedObserver;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrx/observers/SerializedSubscriber;->f:Lrx/observers/SerializedObserver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/observers/SerializedSubscriber;->f:Lrx/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observers/SerializedSubscriber;->f:Lrx/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/observers/SerializedObserver;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observers/SerializedSubscriber;->f:Lrx/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
