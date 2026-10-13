.class final Lcom/google/android/gms/internal/ads/zzfak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfaj;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/zzfaq;

.field public final c:Lcom/google/android/gms/internal/ads/zzfam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->f:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfak;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfam;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfam;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfak;->c:Lcom/google/android/gms/internal/ads/zzfam;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzfas;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->b()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfas;->d:J

    const/4 v1, 0x2

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfaq;->f:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfaq;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfak;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfaq;->e:I

    if-ne v2, v4, :cond_b

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfaq;->m:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfai;->a()I

    move-result v6

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfai;->a()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfat;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfai;->d()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfai;->d()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfat;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfai;->c()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfai;->c()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfat;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->c:Lcom/google/android/gms/internal/ads/zzfam;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfam;->g()V

    goto :goto_4

    :cond_a
    throw v4

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfak;->c:Lcom/google/android/gms/internal/ads/zzfam;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfam;->d()V

    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfai;->h(Lcom/google/android/gms/internal/ads/zzfas;)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->c:Lcom/google/android/gms/internal/ads/zzfam;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfam;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->c:Lcom/google/android/gms/internal/ads/zzfam;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfam;->a()Lcom/google/android/gms/internal/ads/zzfal;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfai;->f()Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->K()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaws;->K()Lcom/google/android/gms/internal/ads/zzawr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzawr;->r(I)Lcom/google/android/gms/internal/ads/zzawr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->K()Lcom/google/android/gms/internal/ads/zzawx;

    move-result-object v1

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfal;->a:Z

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzawx;->o(Z)Lcom/google/android/gms/internal/ads/zzawx;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfal;->b:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzawx;->p(Z)Lcom/google/android/gms/internal/ads/zzawx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->q(I)Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzawr;->q(Lcom/google/android/gms/internal/ads/zzawx;)Lcom/google/android/gms/internal/ads/zzawr;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzawt;->o(Lcom/google/android/gms/internal/ads/zzawr;)Lcom/google/android/gms/internal/ads/zzawt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfas;->a:Lcom/google/android/gms/internal/ads/zzctw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzctw;->a()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcrt;->c()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzczt;->D0(Lcom/google/android/gms/internal/ads/zzawz;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfak;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzfat;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfai;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfai;->b()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfaq;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfas;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfai;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfai;->e()Lcom/google/android/gms/internal/ads/zzfas;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->c:Lcom/google/android/gms/internal/ads/zzfam;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfam;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfai;->f()Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->K()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaws;->K()Lcom/google/android/gms/internal/ads/zzawr;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzawr;->r(I)Lcom/google/android/gms/internal/ads/zzawr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaww;->K()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfbg;->a:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzawv;->o(Z)Lcom/google/android/gms/internal/ads/zzawv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->b:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzawv;->p(I)Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzawr;->o(Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/zzawr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzawt;->o(Lcom/google/android/gms/internal/ads/zzawr;)Lcom/google/android/gms/internal/ads/zzawt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfas;->a:Lcom/google/android/gms/internal/ads/zzctw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzctw;->a()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrt;->c()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzczt;->C(Lcom/google/android/gms/internal/ads/zzawz;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfak;->e()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfak;->c:Lcom/google/android/gms/internal/ads/zzfam;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfam;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfak;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfat;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfaq;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtr;->a()Lcom/google/android/gms/internal/ads/zzbts;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbts;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfaq;->h:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0
.end method

.method public final e()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfaq;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->U5:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfaq;->d:Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->c:Lcom/google/android/gms/internal/ads/zzfam;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfam;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfat;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfai;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfai;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfak;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfaq;->f:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfai;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfak;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfaq;->e:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfaq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    return-object v0
.end method
