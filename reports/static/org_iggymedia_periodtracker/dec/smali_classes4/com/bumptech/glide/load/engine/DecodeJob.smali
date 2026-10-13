.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$c;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;,
        Lcom/bumptech/glide/load/engine/DecodeJob$Callback;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$f;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;
    }
.end annotation


# static fields
.field public static final h0:Lcom/bumptech/glide/load/Option;


# instance fields
.field public final E:Lcom/bumptech/glide/load/engine/DecodeJob$c;

.field public final F:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public G:Lcom/bumptech/glide/c;

.field public H:Lcom/bumptech/glide/load/Key;

.field public I:Lcom/bumptech/glide/g;

.field public J:Lcom/bumptech/glide/load/engine/i;

.field public K:I

.field public L:I

.field public M:Lcom/bumptech/glide/load/engine/f;

.field public N:Lcom/bumptech/glide/load/e;

.field public O:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

.field public P:I

.field public Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

.field public R:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public S:J

.field public T:Z

.field public U:Ljava/lang/Object;

.field public V:Lcom/bumptech/glide/GlideExperiments;

.field public W:Ljava/util/function/Supplier;

.field public X:Ljava/lang/Thread;

.field public Y:Lcom/bumptech/glide/load/Key;

.field public Z:Lcom/bumptech/glide/load/Key;

.field public a0:Ljava/lang/Object;

.field public b0:Lcom/bumptech/glide/load/a;

.field public c0:Lcom/bumptech/glide/load/data/DataFetcher;

.field public final d:Lcom/bumptech/glide/load/engine/e;

.field public volatile d0:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

.field public final e:Ljava/util/List;

.field public volatile e0:Z

.field public volatile f0:Z

.field public g0:Z

.field public final i:Lo9/b;

.field public final v:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field public final w:Landroidx/core/util/Pools$Pool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "glide_thread_priority_override"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/load/Option;->e(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob;->h0:Lcom/bumptech/glide/load/Option;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Landroidx/core/util/Pools$Pool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lo9/b;->a()Lo9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lo9/b;

    .line 23
    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 30
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Landroidx/core/util/Pools$Pool;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ln9/f;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Lcom/bumptech/glide/load/engine/i;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p0, ", "

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", thread: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "DecodeJob"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final B(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/GlideExperiments;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/b$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GlideExperiments;->a(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->R()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->d(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/a;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/a;Z)V
    .locals 1

    .line 1
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 2
    .line 3
    invoke-static {v0}, Lo9/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/Initializable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bumptech/glide/load/engine/Initializable;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Initializable;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/n;->e(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->B(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/a;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$f;->w:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/e;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/bumptech/glide/load/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->h()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lo9/a;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->h()V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-static {}, Lo9/a;->e()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/GlideExperiments;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/b$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GlideExperiments;->a(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->R()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Failed to load resource"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->c(Lcom/bumptech/glide/load/engine/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->H()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/a;->v:Lcom/bumptech/glide/load/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/e;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/c;

    .line 21
    .line 22
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:I

    .line 23
    .line 24
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/Transformation;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/e;->w(Lcom/bumptech/glide/load/engine/Resource;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/e;->n(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/e;

    .line 59
    .line 60
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/ResourceEncoder;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/c;->i:Lcom/bumptech/glide/load/c;

    .line 66
    .line 67
    move-object p2, v1

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y:Lcom/bumptech/glide/load/Key;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/e;->y(Lcom/bumptech/glide/load/Key;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    xor-int/2addr v3, v4

    .line 78
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Lcom/bumptech/glide/load/engine/f;

    .line 79
    .line 80
    invoke-virtual {v5, v3, p1, v2}, Lcom/bumptech/glide/load/engine/f;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c:[I

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aget p1, p1, v3

    .line 95
    .line 96
    if-eq p1, v4, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-ne p1, v3, :cond_3

    .line 100
    .line 101
    new-instance v1, Lcom/bumptech/glide/load/engine/p;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/e;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y:Lcom/bumptech/glide/load/Key;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Lcom/bumptech/glide/load/Key;

    .line 112
    .line 113
    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:I

    .line 114
    .line 115
    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:I

    .line 116
    .line 117
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/e;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/e;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string p0, "Unknown strategy: "

    .line 124
    .line 125
    invoke-static {p0, v2}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    new-instance v1, Lcom/bumptech/glide/load/engine/c;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y:Lcom/bumptech/glide/load/Key;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Lcom/bumptech/glide/load/Key;

    .line 134
    .line 135
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/n;->e(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/n;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 143
    .line 144
    invoke-virtual {p0, v1, p2, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/n;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    new-instance p0, Lcom/bumptech/glide/h$d;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_6
    return-object v0
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e0:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/c;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Lcom/bumptech/glide/load/Key;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/e;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Lcom/bumptech/glide/g;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Lcom/bumptech/glide/load/engine/i;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d0:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y:Lcom/bumptech/glide/load/Key;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b0:Lcom/bumptech/glide/load/a;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c0:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->S:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f0:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Landroidx/core/util/Pools$Pool;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final L(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->R:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->e(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/GlideExperiments;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/b$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GlideExperiments;->a(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W:Ljava/util/function/Supplier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W:Ljava/util/function/Supplier;

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    const-string v1, "DecodeJob"

    .line 37
    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Ln9/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->S:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f0:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d0:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d0:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$f;)Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d0:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 45
    .line 46
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$f;->v:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->L(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 57
    .line 58
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$f;->E:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->E()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final P(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/m;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->u(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/e;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:I

    .line 16
    .line 17
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:I

    .line 18
    .line 19
    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$b;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/a;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/e;IILcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;)Lcom/bumptech/glide/load/engine/Resource;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataRewinder;->b()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataRewinder;->b()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final Q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->R:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Unrecognized run reason: "

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->R:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->N()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->d:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$f;)Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d0:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->N()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lo9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    const-string v0, "Already notified"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e0:Z

    .line 41
    .line 42
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->d:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$f;)Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->e:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->i:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d0:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/k;->k(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$e;->e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->L(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->N()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g()Lo9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lo9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->L(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y:Lcom/bumptech/glide/load/Key;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c0:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b0:Lcom/bumptech/glide/load/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Z:Lcom/bumptech/glide/load/Key;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/e;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$e;->i:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->L(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 42
    .line 43
    invoke-static {p1}, Lo9/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo9/a;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Lo9/a;->e()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public k(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->P:I

    .line 13
    .line 14
    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->P:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final l(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ln9/f;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/Resource;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "DecodeJob"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->z(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final o(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/e;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->P(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/m;)Lcom/bumptech/glide/load/engine/Resource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q()V
    .locals 6

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
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->S:J

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "data: "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ", cache key: "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y:Lcom/bumptech/glide/load/Key;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ", fetcher: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c0:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "Retrieved data"

    .line 49
    .line 50
    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/bumptech/glide/load/engine/DecodeJob;->A(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/GlideExperiments;

    .line 54
    .line 55
    const-class v3, Lcom/bumptech/glide/b$e;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/GlideExperiments;->a(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W:Ljava/util/function/Supplier;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W:Ljava/util/function/Supplier;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v2, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W:Ljava/util/function/Supplier;

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const-string v1, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c0:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a0:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b0:Lcom/bumptech/glide/load/a;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->l(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/Resource;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Z:Lcom/bumptech/glide/load/Key;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b0:Lcom/bumptech/glide/load/a;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/k;->j(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/a;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b0:Lcom/bumptech/glide/load/a;

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g0:Z

    .line 137
    .line 138
    invoke-virtual {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->C(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/a;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->N()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public final r()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "Unrecognized stage: "

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/r;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/r;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->R:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "DecodeJob#run(reason=%s, model=%s)"

    .line 10
    .line 11
    invoke-static {v4, v2, v3}, Lo9/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c0:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->E()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lo9/a;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->Q()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lo9/a;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    const/4 v4, 0x3

    .line 49
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f0:Z

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", stage: "

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 86
    .line 87
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$f;->w:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->E()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f0:Z

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    throw v3

    .line 104
    :cond_5
    throw v3

    .line 105
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :goto_3
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {}, Lo9/a;->e()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final s(Lcom/bumptech/glide/load/engine/DecodeJob$f;)Lcom/bumptech/glide/load/engine/DecodeJob$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Lcom/bumptech/glide/load/engine/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->e:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$f;->e:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$f;)Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "Unrecognized stage: "

    .line 43
    .line 44
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->E:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->T:Z

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->E:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->v:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Lcom/bumptech/glide/load/engine/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->i:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$f;->i:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$f;)Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final u(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/a;->v:Lcom/bumptech/glide/load/a;

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/e;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->j:Lcom/bumptech/glide/load/Option;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/e;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bumptech/glide/load/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/e;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/e;->d(Lcom/bumptech/glide/load/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/bumptech/glide/load/e;->e(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/f;Ljava/util/Map;ZZZLcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/DecodeJob$Callback;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/e;

    .line 4
    .line 5
    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v7, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v11, p15

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/e;->v(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/f;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/e;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/c;

    .line 37
    .line 38
    iput-object v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Lcom/bumptech/glide/load/Key;

    .line 39
    .line 40
    iput-object v10, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Lcom/bumptech/glide/g;

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Lcom/bumptech/glide/load/engine/i;

    .line 45
    .line 46
    iput v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:I

    .line 47
    .line 48
    iput v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:I

    .line 49
    .line 50
    iput-object v7, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Lcom/bumptech/glide/load/engine/f;

    .line 51
    .line 52
    move/from16 v1, p14

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->T:Z

    .line 55
    .line 56
    iput-object v11, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/e;

    .line 57
    .line 58
    move-object/from16 v1, p16

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    .line 61
    .line 62
    move/from16 v1, p17

    .line 63
    .line 64
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->P:I

    .line 65
    .line 66
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$e;->d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->R:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->U:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/GlideExperiments;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->V:Lcom/bumptech/glide/GlideExperiments;

    .line 77
    .line 78
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob;->h0:Lcom/bumptech/glide/load/Option;

    .line 79
    .line 80
    invoke-virtual {v11, v1}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/function/Supplier;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->W:Ljava/util/function/Supplier;

    .line 87
    .line 88
    return-object v0
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
