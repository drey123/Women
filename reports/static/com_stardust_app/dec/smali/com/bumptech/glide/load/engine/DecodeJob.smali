.class public final Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ld3/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;,
        Lcom/bumptech/glide/load/engine/DecodeJob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/b$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Ld3/a$d;"
    }
.end annotation


# instance fields
.field public A:LG2/b;

.field public B:LG2/b;

.field public C:Ljava/lang/Object;

.field public D:Lcom/bumptech/glide/load/DataSource;

.field public E:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile F:Lcom/bumptech/glide/load/engine/b;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Z

.field public final a:LI2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ld3/d$a;

.field public final e:Lcom/bumptech/glide/load/engine/c$c;

.field public final i:Ld3/a$c;

.field public final j:Lcom/bumptech/glide/load/engine/DecodeJob$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lcom/bumptech/glide/load/engine/DecodeJob$c;

.field public l:Lcom/bumptech/glide/i;

.field public m:LG2/b;

.field public n:Lcom/bumptech/glide/Priority;

.field public o:LI2/i;

.field public p:I

.field public q:I

.field public r:LI2/h;

.field public s:LG2/d;

.field public t:Lcom/bumptech/glide/load/engine/d;

.field public u:I

.field public v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public w:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public x:J

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c$c;Ld3/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI2/f;

    .line 5
    .line 6
    invoke-direct {v0}, LI2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LI2/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ld3/d$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Ld3/d$a;

    .line 24
    .line 25
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 31
    .line 32
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/c$c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Ld3/a$c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LG2/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->f(LG2/b;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/Priority;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/Priority;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final f(LG2/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;LG2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "LG2/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:LG2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:LG2/b;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LI2/f;

    .line 12
    .line 13
    invoke-virtual {p2}, LI2/f;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->d:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()Ld3/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Ld3/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LI2/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "LI2/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lc3/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LI2/p;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final i(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LI2/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "LI2/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LI2/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LI2/f;->c(Ljava/lang/Class;)LI2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LG2/d;

    .line 12
    .line 13
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    .line 14
    .line 15
    if-eq p2, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, LI2/f;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/a;->i:LG2/c;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    move-object v5, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, LG2/d;

    .line 46
    .line 47
    invoke-direct {v0}, LG2/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LG2/d;

    .line 51
    .line 52
    iget-object v4, v4, LG2/d;->b:Lc3/b;

    .line 53
    .line 54
    iget-object v5, v0, LG2/d;->b:Lc3/b;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lc3/b;->i(Landroidx/collection/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v3, v1}, Lc3/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/i;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/Registry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    .line 78
    .line 79
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 80
    .line 81
    new-instance v7, Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 82
    .line 83
    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, LI2/n;->a(IILG2/d;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/DecodeJob$a;)LI2/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final j()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:LG2/b;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/data/d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/DataSource;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->h(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LI2/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:LG2/b;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/DataSource;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/load/engine/GlideException;->f(LG2/b;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_b

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/DataSource;

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    .line 84
    .line 85
    instance-of v4, v0, LI2/l;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, LI2/l;

    .line 91
    .line 92
    invoke-interface {v4}, LI2/l;->initialize()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c:LI2/o;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget-object v1, LI2/o;->i:Ld3/a$c;

    .line 104
    .line 105
    invoke-virtual {v1}, Ld3/a$c;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LI2/o;

    .line 110
    .line 111
    iput-boolean v5, v1, LI2/o;->e:Z

    .line 112
    .line 113
    iput-boolean v6, v1, LI2/o;->d:Z

    .line 114
    .line 115
    iput-object v0, v1, LI2/o;->c:LI2/p;

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/d;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    :try_start_1
    iput-object v0, v4, Lcom/bumptech/glide/load/engine/d;->r:LI2/p;

    .line 125
    .line 126
    iput-object v2, v4, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/DataSource;

    .line 127
    .line 128
    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/d;->z:Z

    .line 129
    .line 130
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 131
    monitor-enter v4

    .line 132
    :try_start_2
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/d;->c:Ld3/d$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ld3/d$a;->a()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v4, Lcom/bumptech/glide/load/engine/d;->y:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/d;->r:LI2/p;

    .line 142
    .line 143
    invoke-interface {v0}, LI2/p;->a()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->f()V

    .line 147
    .line 148
    .line 149
    monitor-exit v4

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    iget-boolean v0, v4, Lcom/bumptech/glide/load/engine/d;->t:Z

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/d$c;

    .line 169
    .line 170
    iget-object v8, v4, Lcom/bumptech/glide/load/engine/d;->r:LI2/p;

    .line 171
    .line 172
    iget-boolean v9, v4, Lcom/bumptech/glide/load/engine/d;->p:Z

    .line 173
    .line 174
    iget-object v11, v4, Lcom/bumptech/glide/load/engine/d;->o:LI2/i;

    .line 175
    .line 176
    iget-object v12, v4, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v7, LI2/k;

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    invoke-direct/range {v7 .. v12}, LI2/k;-><init>(LI2/p;ZZLI2/i;Lcom/bumptech/glide/load/engine/c;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v4, Lcom/bumptech/glide/load/engine/d;->w:LI2/k;

    .line 188
    .line 189
    iput-boolean v6, v4, Lcom/bumptech/glide/load/engine/d;->t:Z

    .line 190
    .line 191
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v6

    .line 208
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/load/engine/d;->d(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/d;->o:LI2/i;

    .line 212
    .line 213
    iget-object v3, v4, Lcom/bumptech/glide/load/engine/d;->w:LI2/k;

    .line 214
    .line 215
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    iget-object v7, v4, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/load/engine/c;

    .line 217
    .line 218
    invoke-virtual {v7, v4, v0, v3}, Lcom/bumptech/glide/load/engine/c;->d(Lcom/bumptech/glide/load/engine/d;LI2/i;LI2/k;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/bumptech/glide/load/engine/d$d;

    .line 236
    .line 237
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/d$d;->b:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v7, Lcom/bumptech/glide/load/engine/d$b;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d$d;->a:Lcom/bumptech/glide/request/SingleRequest;

    .line 242
    .line 243
    invoke-direct {v7, v4, v2}, Lcom/bumptech/glide/load/engine/d$b;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/request/SingleRequest;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->c()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->i:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 256
    .line 257
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 258
    .line 259
    iget-object v0, v2, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c:LI2/o;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    move v5, v6

    .line 264
    :cond_5
    if-eqz v5, :cond_6

    .line 265
    .line 266
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/c$c;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LG2/d;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_4
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c$c;->a()LK2/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:LG2/b;

    .line 278
    .line 279
    new-instance v5, LI2/e;

    .line 280
    .line 281
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:LG2/f;

    .line 282
    .line 283
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c:LI2/o;

    .line 284
    .line 285
    invoke-direct {v5, v7, v8, v3}, LI2/e;-><init>(LG2/a;Ljava/lang/Object;LG2/d;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v4, v5}, LK2/a;->a(LG2/b;LI2/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    .line 290
    .line 291
    :try_start_5
    iget-object v0, v2, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c:LI2/o;

    .line 292
    .line 293
    invoke-virtual {v0}, LI2/o;->c()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c:LI2/o;

    .line 299
    .line 300
    invoke-virtual {v2}, LI2/o;->c()V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-virtual {v1}, LI2/o;->c()V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 312
    .line 313
    monitor-enter v2

    .line 314
    :try_start_6
    iput-boolean v6, v2, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Z

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 320
    monitor-exit v2

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 329
    throw v0

    .line 330
    :goto_4
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-virtual {v1}, LI2/o;->c()V

    .line 333
    .line 334
    .line 335
    :cond_8
    throw v0

    .line 336
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "Already have resource"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "Received a resource without any callbacks to notify"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 353
    throw v0

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 356
    throw v0

    .line 357
    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_6
    return-void
.end method

.method public final k()Lcom/bumptech/glide/load/engine/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LI2/f;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/g;-><init>(LI2/f;Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    .line 52
    .line 53
    invoke-virtual {v2}, LI2/f;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(Ljava/util/List;LI2/f;Lcom/bumptech/glide/load/engine/b$a;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    .line 62
    .line 63
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/e;-><init>(LI2/f;Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final l(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->j:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-object v1

    .line 43
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:LI2/h;

    .line 47
    .line 48
    invoke-virtual {p1}, LI2/h;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:LI2/h;

    .line 63
    .line 64
    invoke-virtual {p1}, LI2/h;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final m(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Ld0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lc3/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:LI2/i;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->t()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/d;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d;->c:Ld3/d$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld3/d$a;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/d;->y:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->f()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/d;->v:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/d;->v:Z

    .line 57
    .line 58
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d;->o:LI2/i;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/d;->d(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/load/engine/c;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/c;->d(Lcom/bumptech/glide/load/engine/d;LI2/i;LI2/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/bumptech/glide/load/engine/d$d;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/d$d;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v5, Lcom/bumptech/glide/load/engine/d$a;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d$d;->a:Lcom/bumptech/glide/request/SingleRequest;

    .line 108
    .line 109
    invoke-direct {v5, v1, v3}, Lcom/bumptech/glide/load/engine/d$a;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/request/SingleRequest;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->c()V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_2
    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    monitor-exit v0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw v1

    .line 138
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Already failed once"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v2, "Received an exception without any callbacks to notify"

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw v0

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    throw v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:LG2/b;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:LG2/f;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c:LI2/o;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LI2/f;

    .line 22
    .line 23
    iput-object v2, v0, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 24
    .line 25
    iput-object v2, v0, LI2/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LI2/f;->n:LG2/b;

    .line 28
    .line 29
    iput-object v2, v0, LI2/f;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, LI2/f;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, LI2/f;->i:LG2/d;

    .line 34
    .line 35
    iput-object v2, v0, LI2/f;->o:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    iput-object v2, v0, LI2/f;->j:Lc3/b;

    .line 38
    .line 39
    iput-object v2, v0, LI2/f;->p:LI2/h;

    .line 40
    .line 41
    iget-object v3, v0, LI2/f;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, LI2/f;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, LI2/f;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, LI2/f;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/i;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:LG2/b;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LG2/d;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/Priority;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:LI2/i;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/d;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/b;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:LG2/b;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/DataSource;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Ld3/a$c;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ld3/a$c;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final p(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/d;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/d;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->m:LL2/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->l:LL2/a;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, LL2/a;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lc3/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->l(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()Lcom/bumptech/glide/load/engine/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 47
    .line 48
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 59
    .line 60
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->j:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->i:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    throw v3

    .line 90
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unrecognized run reason: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()Lcom/bumptech/glide/load/engine/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/b;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Ld3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/d$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    .line 38
    .line 39
    return-void
.end method
