.class public final Lrx/internal/operators/SingleObserveOn;
.super Ljava/lang/Object;
.source "SingleObserveOn.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn;->b:Lrx/Single$OnSubscribe;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/SingleObserveOn;->c:Lrx/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn;->c:Lrx/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrx/internal/operators/SingleObserveOn;->b:Lrx/Single$OnSubscribe;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
