.class Lrx/Completable$10$1;
.super Lrx/Subscriber;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrx/CompletableSubscriber;


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$10$1;->f:Lrx/CompletableSubscriber;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$10$1;->f:Lrx/CompletableSubscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$10$1;->f:Lrx/CompletableSubscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
