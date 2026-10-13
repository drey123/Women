.class Lrx/Completable$24$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# instance fields
.field public final synthetic a:Lrx/Scheduler$Worker;

.field public final synthetic b:Lrx/CompletableSubscriber;

.field public final synthetic c:Lrx/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>(Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;Lrx/internal/util/SubscriptionList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$24$1;->a:Lrx/Scheduler$Worker;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/Completable$24$1;->b:Lrx/CompletableSubscriber;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/Completable$24$1;->c:Lrx/internal/util/SubscriptionList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$24$1;->c:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    new-instance v0, Lrx/Completable$24$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/Completable$24$1$1;-><init>(Lrx/Completable$24$1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrx/Completable$24$1;->a:Lrx/Scheduler$Worker;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lrx/Completable$24$1$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/Completable$24$1$2;-><init>(Lrx/Completable$24$1;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrx/Completable$24$1;->a:Lrx/Scheduler$Worker;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 9
    .line 10
    .line 11
    return-void
.end method
