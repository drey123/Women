.class public final Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Landroidx/work/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;->b:Landroidx/work/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Luf/b;
    .locals 8

    .line 1
    new-instance v4, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 2
    .line 3
    sget-object v0, Landroidx/work/a;->d:Landroidx/work/a;

    .line 4
    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;-><init>(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;->b:Landroidx/work/c;

    .line 13
    .line 14
    sget-object v0, Lzq1/a0$i;->b:Lzq1/a0$i;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v2, Landroidx/work/d;->c:Landroidx/work/d;

    .line 21
    .line 22
    new-instance v0, Lcr1/a;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 32
    .line 33
    const-string v1, "sync_activity_logs_work"

    .line 34
    .line 35
    sget-object v2, Landroidx/work/k;->e:Landroidx/work/k;

    .line 36
    .line 37
    invoke-interface {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public b()Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;->a()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager$b;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 6
    .line 7
    sget-object v1, Lzq1/a0$i;->b:Lzq1/a0$i;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->f(Lzq1/a0;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
