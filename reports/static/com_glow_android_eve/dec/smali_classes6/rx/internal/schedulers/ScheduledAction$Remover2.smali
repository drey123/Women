.class final Lrx/internal/schedulers/ScheduledAction$Remover2;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ScheduledAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remover2"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field public final b:Lrx/internal/schedulers/ScheduledAction;

.field public final c:Lrx/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/SubscriptionList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->b:Lrx/internal/schedulers/ScheduledAction;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->c:Lrx/internal/util/SubscriptionList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->b:Lrx/internal/schedulers/ScheduledAction;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/internal/util/SubscriptionList;

    .line 4
    .line 5
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->c:Lrx/internal/util/SubscriptionList;

    .line 10
    .line 11
    iget-object v1, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->b:Lrx/internal/schedulers/ScheduledAction;

    .line 12
    .line 13
    iget-boolean v2, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lrx/internal/util/SubscriptionList;->b:Ljava/util/LinkedList;

    .line 19
    .line 20
    iget-boolean v3, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lrx/internal/schedulers/ScheduledAction;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_2
    return-void
.end method
