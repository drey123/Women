.class public final Lrx/internal/operators/OperatorObserveOn;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/Scheduler;

.field public final c:I


# direct methods
.method public constructor <init>(Lrx/Scheduler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn;->b:Lrx/Scheduler;

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lrx/internal/util/RxRingBuffer;->d:I

    .line 10
    .line 11
    :goto_0
    iput p2, p0, Lrx/internal/operators/OperatorObserveOn;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn;->b:Lrx/Scheduler;

    .line 4
    .line 5
    instance-of v1, v0, Lrx/internal/schedulers/TrampolineScheduler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    .line 11
    .line 12
    iget v2, p0, Lrx/internal/operators/OperatorObserveOn;->c:I

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;-><init>(Lrx/Scheduler;Lrx/Subscriber;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;-><init>(Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->f:Lrx/Subscriber;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->g:Lrx/Scheduler$Worker;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lrx/Subscriber;->b(Lrx/Subscription;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    return-object p1
.end method
