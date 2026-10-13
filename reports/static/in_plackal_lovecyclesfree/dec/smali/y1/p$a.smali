.class Ly1/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/p;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/a;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic i:Landroidx/work/e;

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:Ly1/p;


# direct methods
.method constructor <init>(Ly1/p;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/p$a;->k:Ly1/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/p$a;->b:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    iput-object p3, p0, Ly1/p$a;->c:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p4, p0, Ly1/p$a;->i:Landroidx/work/e;

    .line 8
    .line 9
    iput-object p5, p0, Ly1/p$a;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/p$a;->b:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly1/p$a;->c:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ly1/p$a;->k:Ly1/p;

    .line 16
    .line 17
    iget-object v1, v1, Ly1/p;->c:Lx1/q;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lx1/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ly1/p$a;->k:Ly1/p;

    .line 32
    .line 33
    iget-object v1, v1, Ly1/p;->b:Lw1/a;

    .line 34
    .line 35
    iget-object v2, p0, Ly1/p$a;->i:Landroidx/work/e;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lw1/a;->b(Ljava/lang/String;Landroidx/work/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly1/p$a;->j:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Ly1/p$a;->i:Landroidx/work/e;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/e;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ly1/p$a;->j:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Ly1/p$a;->b:Landroidx/work/impl/utils/futures/a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    iget-object v1, p0, Ly1/p$a;->b:Landroidx/work/impl/utils/futures/a;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
