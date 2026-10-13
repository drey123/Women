.class public Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->a(Landroidx/work/impl/foreground/SystemForegroundDispatcher;)Landroidx/work/impl/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/t0;->z()Landroidx/work/impl/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/s;->g(Ljava/lang/String;)Landroidx/work/impl/model/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->v:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->F:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/work/impl/model/w;->a(Landroidx/work/impl/model/r;)Landroidx/work/impl/model/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->H:Landroidx/work/impl/constraints/g;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b(Landroidx/work/impl/foreground/SystemForegroundDispatcher;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Lhk/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v4}, Landroidx/work/impl/constraints/h;->c(Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lhk/d0;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->e:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->G:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/work/impl/model/w;->a(Landroidx/work/impl/model/r;)Landroidx/work/impl/model/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_0
    return-void
.end method
