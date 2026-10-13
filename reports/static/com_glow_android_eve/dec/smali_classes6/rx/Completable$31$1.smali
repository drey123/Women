.class Lrx/Completable$31$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:Lrx/CompletableSubscriber;

.field public final synthetic c:Lrx/Scheduler$Worker;

.field public final synthetic d:Lrx/Completable$31;


# direct methods
.method public constructor <init>(Lrx/Completable$31;Lrx/CompletableSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$31$1;->d:Lrx/Completable$31;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/Completable$31$1;->b:Lrx/CompletableSubscriber;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/Completable$31$1;->c:Lrx/Scheduler$Worker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/Completable$31$1;->c:Lrx/Scheduler$Worker;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/Completable$31$1;->d:Lrx/Completable$31;

    .line 4
    .line 5
    iget-object v1, v1, Lrx/Completable$31;->c:Lrx/Completable;

    .line 6
    .line 7
    iget-object v2, p0, Lrx/Completable$31$1;->b:Lrx/CompletableSubscriber;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lrx/Completable;->h(Lrx/CompletableSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
