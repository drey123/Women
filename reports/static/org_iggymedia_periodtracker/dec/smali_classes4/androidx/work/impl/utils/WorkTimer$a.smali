.class public Landroidx/work/impl/utils/WorkTimer$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/WorkTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/work/impl/utils/WorkTimer;

.field public final e:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkTimer;Landroidx/work/impl/model/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/WorkTimer$a;->d:Landroidx/work/impl/utils/WorkTimer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/WorkTimer$a;->e:Landroidx/work/impl/model/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkTimer$a;->d:Landroidx/work/impl/utils/WorkTimer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/WorkTimer;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkTimer$a;->d:Landroidx/work/impl/utils/WorkTimer;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/impl/utils/WorkTimer;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$a;->e:Landroidx/work/impl/model/l;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/work/impl/utils/WorkTimer$a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/utils/WorkTimer$a;->d:Landroidx/work/impl/utils/WorkTimer;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/work/impl/utils/WorkTimer;->c:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$a;->e:Landroidx/work/impl/model/l;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/work/impl/utils/WorkTimer$a;->e:Landroidx/work/impl/model/l;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;->a(Landroidx/work/impl/model/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WrkTimerRunnable"

    .line 47
    .line 48
    const-string v3, "Timer with %s is already marked as complete."

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/work/impl/utils/WorkTimer$a;->e:Landroidx/work/impl/model/l;

    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, v2, p0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method
