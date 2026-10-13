.class final Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSingleProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field public final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->b:Lrx/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->d:Z

    .line 17
    .line 18
    iget-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->b:Lrx/Subscriber;

    .line 19
    .line 20
    iget-object p2, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 21
    .line 22
    iget-boolean p2, p2, Lrx/internal/util/SubscriptionList;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1, p2}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 33
    .line 34
    iget-boolean p2, p2, Lrx/internal/util/SubscriptionList;->c:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0, p1, p2}, Lrx/exceptions/Exceptions;->e(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "n >= required but it was "

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
