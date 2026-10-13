.class public final Landroidx/work/impl/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/Configuration;

.field public final b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final c:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/impl/model/r;

.field public final f:Ljava/util/List;

.field public final g:Landroid/content/Context;

.field public h:Landroidx/work/w;

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/r;Ljava/util/List;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/work/impl/b1$a;->a:Landroidx/work/Configuration;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/work/impl/b1$a;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/work/impl/b1$a;->c:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 30
    .line 31
    iput-object p5, p0, Landroidx/work/impl/b1$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    iput-object p6, p0, Landroidx/work/impl/b1$a;->e:Landroidx/work/impl/model/r;

    .line 34
    .line 35
    iput-object p7, p0, Landroidx/work/impl/b1$a;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/work/impl/b1$a;->g:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p1, Landroidx/work/WorkerParameters$a;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/work/impl/b1$a;->i:Landroidx/work/WorkerParameters$a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/b1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/b1;-><init>(Landroidx/work/impl/b1$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/work/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1$a;->a:Landroidx/work/Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/work/impl/foreground/ForegroundProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1$a;->c:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/work/WorkerParameters$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1$a;->i:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/work/impl/model/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1$a;->e:Landroidx/work/impl/model/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1$a;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Landroidx/work/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1$a;->h:Landroidx/work/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/b1$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/b1$a;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
