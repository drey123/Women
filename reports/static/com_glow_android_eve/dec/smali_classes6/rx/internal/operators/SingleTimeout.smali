.class public final Lrx/internal/operators/SingleTimeout;
.super Ljava/lang/Object;
.source "SingleTimeout.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;
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

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lrx/Scheduler;

.field public final f:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;JLjava/util/concurrent/TimeUnit;Lrx/internal/schedulers/EventLoopsScheduler;Lrx/Single$OnSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleTimeout;->b:Lrx/Single$OnSubscribe;

    .line 5
    .line 6
    iput-wide p2, p0, Lrx/internal/operators/SingleTimeout;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lrx/internal/operators/SingleTimeout;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lrx/internal/operators/SingleTimeout;->e:Lrx/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lrx/internal/operators/SingleTimeout;->f:Lrx/Single$OnSubscribe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/operators/SingleTimeout;->f:Lrx/Single$OnSubscribe;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/Single$OnSubscribe;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrx/internal/operators/SingleTimeout;->e:Lrx/Scheduler;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lrx/internal/operators/SingleTimeout;->c:J

    .line 27
    .line 28
    iget-object p1, p0, Lrx/internal/operators/SingleTimeout;->d:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3, p1}, Lrx/Scheduler$Worker;->c(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrx/internal/operators/SingleTimeout;->b:Lrx/Single$OnSubscribe;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
