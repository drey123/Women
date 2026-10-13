.class public final Lrx/internal/operators/OperatorSubscribeOn;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/Scheduler;

.field public final c:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn;->b:Lrx/Scheduler;

    .line 5
    .line 6
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn;->c:Lrx/Observable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSubscribeOn;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn;->b:Lrx/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;

    .line 10
    .line 11
    iget-boolean v2, p0, Lrx/internal/operators/OperatorSubscribeOn;->d:Z

    .line 12
    .line 13
    iget-object v3, p0, Lrx/internal/operators/OperatorSubscribeOn;->c:Lrx/Observable;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v0, v3}, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;-><init>(Lrx/Subscriber;ZLrx/Scheduler$Worker;Lrx/Observable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 29
    .line 30
    .line 31
    return-void
.end method
