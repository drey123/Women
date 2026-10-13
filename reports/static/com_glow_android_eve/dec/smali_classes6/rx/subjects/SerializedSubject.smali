.class public Lrx/subjects/SerializedSubject;
.super Lrx/subjects/Subject;
.source "SerializedSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lrx/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/SerializedObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/subjects/BehaviorSubject;)V
    .locals 1

    .line 1
    new-instance v0, Lrx/subjects/SerializedSubject$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrx/subjects/SerializedSubject$1;-><init>(Lrx/subjects/BehaviorSubject;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lrx/observers/SerializedObserver;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrx/subjects/SerializedSubject;->c:Lrx/observers/SerializedObserver;

    .line 15
    .line 16
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
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->c:Lrx/observers/SerializedObserver;

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
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->c:Lrx/observers/SerializedObserver;

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
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->c:Lrx/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
