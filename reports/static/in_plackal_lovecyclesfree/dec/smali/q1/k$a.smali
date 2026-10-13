.class Lq1/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq5/a;

.field final synthetic c:Landroidx/work/impl/utils/futures/a;

.field final synthetic i:Lq1/k;


# direct methods
.method constructor <init>(Lq1/k;Lq5/a;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/k$a;->i:Lq1/k;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/k$a;->b:Lq5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/k$a;->c:Landroidx/work/impl/utils/futures/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lq1/k$a;->b:Lq5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lq1/k;->z:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Starting work for %s"

    .line 13
    .line 14
    iget-object v3, p0, Lq1/k$a;->i:Lq1/k;

    .line 15
    .line 16
    iget-object v3, v3, Lq1/k;->k:Lx1/p;

    .line 17
    .line 18
    iget-object v3, v3, Lx1/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v3, v4, v5

    .line 25
    .line 26
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq1/k$a;->i:Lq1/k;

    .line 36
    .line 37
    iget-object v1, v0, Lq1/k;->l:Landroidx/work/ListenableWorker;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lq5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lq1/k;->x:Lq5/a;

    .line 44
    .line 45
    iget-object v0, p0, Lq1/k$a;->c:Landroidx/work/impl/utils/futures/a;

    .line 46
    .line 47
    iget-object v1, p0, Lq1/k$a;->i:Lq1/k;

    .line 48
    .line 49
    iget-object v1, v1, Lq1/k;->x:Lq5/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->q(Lq5/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lq1/k$a;->c:Landroidx/work/impl/utils/futures/a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
