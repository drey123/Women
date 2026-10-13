.class Lrx/Single$13$1$1;
.super Lrx/SingleSubscriber;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lrx/Single$13$1;


# direct methods
.method public constructor <init>(Lrx/Single$13$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$13$1$1;->c:Lrx/Single$13$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/Single$13$1$1;->c:Lrx/Single$13$1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lrx/Single$13$1;->b:Lrx/SingleSubscriber;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lrx/Single$13$1;->c:Lrx/Scheduler$Worker;

    .line 9
    .line 10
    invoke-interface {p1}, Lrx/Subscription;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, v0, Lrx/Single$13$1;->c:Lrx/Scheduler$Worker;

    .line 16
    .line 17
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/Single$13$1$1;->c:Lrx/Single$13$1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lrx/Single$13$1;->b:Lrx/SingleSubscriber;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lrx/Single$13$1;->c:Lrx/Scheduler$Worker;

    .line 9
    .line 10
    invoke-interface {p1}, Lrx/Subscription;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, v0, Lrx/Single$13$1;->c:Lrx/Scheduler$Worker;

    .line 16
    .line 17
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
