.class Ly1/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/a;

.field final synthetic c:Ly1/o;


# direct methods
.method constructor <init>(Ly1/o;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/o$b;->c:Ly1/o;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/o$b;->b:Landroidx/work/impl/utils/futures/a;

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
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/o$b;->b:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ly1/o;->m:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Updating notification for %s"

    .line 20
    .line 21
    iget-object v6, p0, Ly1/o$b;->c:Ly1/o;

    .line 22
    .line 23
    iget-object v6, v6, Ly1/o;->i:Lx1/p;

    .line 24
    .line 25
    iget-object v6, v6, Lx1/p;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-array v7, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v7, v1

    .line 30
    .line 31
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly1/o$b;->c:Ly1/o;

    .line 41
    .line 42
    iget-object v1, v1, Ly1/o;->j:Landroidx/work/ListenableWorker;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ly1/o$b;->c:Ly1/o;

    .line 48
    .line 49
    iget-object v2, v1, Ly1/o;->b:Landroidx/work/impl/utils/futures/a;

    .line 50
    .line 51
    iget-object v3, v1, Ly1/o;->k:Landroidx/work/f;

    .line 52
    .line 53
    iget-object v4, v1, Ly1/o;->c:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Ly1/o;->j:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Landroidx/work/f;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lq5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/a;->q(Lq5/a;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 72
    .line 73
    iget-object v3, p0, Ly1/o$b;->c:Ly1/o;

    .line 74
    .line 75
    iget-object v3, v3, Ly1/o;->i:Lx1/p;

    .line 76
    .line 77
    iget-object v3, v3, Lx1/p;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    iget-object v1, p0, Ly1/o$b;->c:Ly1/o;

    .line 94
    .line 95
    iget-object v1, v1, Ly1/o;->b:Landroidx/work/impl/utils/futures/a;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
