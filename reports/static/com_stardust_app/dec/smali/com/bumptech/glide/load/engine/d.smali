.class public final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ld3/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/d$c;,
        Lcom/bumptech/glide/load/engine/d$d;,
        Lcom/bumptech/glide/load/engine/d$e;,
        Lcom/bumptech/glide/load/engine/d$b;,
        Lcom/bumptech/glide/load/engine/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld3/a$d;"
    }
.end annotation


# static fields
.field public static final A:Lcom/bumptech/glide/load/engine/d$c;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/d$e;

.field public final c:Ld3/d$a;

.field public final d:Lcom/bumptech/glide/load/engine/c;

.field public final e:Ld3/a$c;

.field public final i:Lcom/bumptech/glide/load/engine/d$c;

.field public final j:Lcom/bumptech/glide/load/engine/c;

.field public final k:LL2/a;

.field public final l:LL2/a;

.field public final m:LL2/a;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:LI2/i;

.field public p:Z

.field public q:Z

.field public r:LI2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/p<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lcom/bumptech/glide/load/DataSource;

.field public t:Z

.field public u:Lcom/bumptech/glide/load/engine/GlideException;

.field public v:Z

.field public w:LI2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/k<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/engine/d$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LL2/a;LL2/a;LL2/a;LL2/a;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;Ld3/a$c;)V
    .locals 3

    .line 1
    sget-object p3, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/engine/d$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/d$e;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/d$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 6
    new-instance v0, Ld3/d$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ld3/d$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->k:LL2/a;

    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->l:LL2/a;

    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/d;->m:LL2/a;

    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/load/engine/c;

    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    .line 15
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/d;->e:Ld3/a$c;

    .line 16
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/d$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/request/SingleRequest;Lc3/e$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ld3/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld3/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/load/engine/d$d;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/d$d;-><init>(Lcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->t:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/d;->d(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/d$b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/d$b;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/request/SingleRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lc3/m;->j(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->v:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/d;->d(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bumptech/glide/load/engine/d$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/d$a;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/request/SingleRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lc3/m;->j(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/d;->y:Z

    .line 64
    .line 65
    xor-int/2addr p1, v1

    .line 66
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lc3/l;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->y:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/load/engine/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->o:LI2/i;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/c;->a:LI2/m;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LI2/m;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ld3/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld3/d$a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lc3/l;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lc3/l;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->w:LI2/k;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LI2/k;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lc3/l;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->w:LI2/k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LI2/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->o:LI2/i;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->o:LI2/i;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->w:LI2/k;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->r:LI2/p;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->v:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->y:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->t:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->z:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_1
    iput-boolean v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v2

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/DataSource;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Ld3/a$c;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ld3/a$c;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method public final g()Ld3/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ld3/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(Lcom/bumptech/glide/request/SingleRequest;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ld3/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld3/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 8
    .line 9
    new-instance v1, Lcom/bumptech/glide/load/engine/d$d;

    .line 10
    .line 11
    sget-object v2, Lc3/e;->b:Lc3/e$b;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/d$d;-><init>(Lcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/d;->t:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/d;->v:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
