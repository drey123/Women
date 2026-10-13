.class public Landroidx/work/impl/utils/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/work/ForegroundUpdater;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final b:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public final c:Landroidx/work/impl/model/WorkSpecDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/l0;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/l0;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/l0;->a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/l0;->c:Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/utils/l0;Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/l0;->c:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;)Landroidx/work/impl/model/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/work/m0$c;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/work/impl/utils/l0;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Landroidx/work/impl/foreground/ForegroundProcessor;->a(Ljava/lang/String;Landroidx/work/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/work/impl/model/w;->a(Landroidx/work/impl/model/r;)Landroidx/work/impl/model/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p3, p0, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c(Landroid/content/Context;Landroidx/work/impl/model/l;Landroidx/work/l;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/l0;->a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/utils/k0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/k0;-><init>(Landroidx/work/impl/utils/l0;Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "setForegroundAsync"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Landroidx/work/v;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
