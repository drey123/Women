.class final Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;
.super Lrx/SingleSubscriber;
.source "SingleObserveOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final c:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lrx/Scheduler$Worker;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->c:Lrx/SingleSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->d:Lrx/Scheduler$Worker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->d:Lrx/Scheduler$Worker;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->f:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object v2, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->c:Lrx/SingleSubscriber;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iput-object v3, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->f:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->d:Lrx/Scheduler$Worker;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->d:Lrx/Scheduler$Worker;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 6
    .line 7
    .line 8
    return-void
.end method
