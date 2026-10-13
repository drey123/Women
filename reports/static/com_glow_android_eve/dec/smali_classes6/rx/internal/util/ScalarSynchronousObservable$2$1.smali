.class Lrx/internal/util/ScalarSynchronousObservable$2$1;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:Lrx/functions/Action0;

.field public final synthetic c:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lrx/functions/Action0;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->c:Lrx/Scheduler$Worker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->c:Lrx/Scheduler$Worker;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lrx/functions/Action0;

    .line 4
    .line 5
    invoke-interface {v1}, Lrx/functions/Action0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
