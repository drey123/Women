.class Lrx/Completable$24;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->c(Lrx/Scheduler;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/Scheduler;

.field public final synthetic c:Lrx/Completable;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$24;->c:Lrx/Completable;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/Completable$24;->b:Lrx/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/util/SubscriptionList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrx/Completable$24;->b:Lrx/Scheduler;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->a(Lrx/Subscription;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrx/Completable$24$1;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v0}, Lrx/Completable$24$1;-><init>(Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;Lrx/internal/util/SubscriptionList;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrx/Completable$24;->c:Lrx/Completable;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lrx/Completable;->h(Lrx/CompletableSubscriber;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
