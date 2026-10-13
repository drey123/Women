.class Lrx/Completable$31;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# instance fields
.field public final synthetic b:Lrx/Scheduler;

.field public final synthetic c:Lrx/Completable;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/internal/schedulers/CachedThreadScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$31;->c:Lrx/Completable;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/Completable$31;->b:Lrx/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/Completable$31;->b:Lrx/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrx/Completable$31$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lrx/Completable$31$1;-><init>(Lrx/Completable$31;Lrx/CompletableSubscriber;Lrx/Scheduler$Worker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 15
    .line 16
    .line 17
    return-void
.end method
