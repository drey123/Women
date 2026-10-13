.class final Lcom/google/android/gms/internal/ads/zzgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgrw;

.field public final b:Lcom/google/android/gms/internal/ads/zzgtg;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzgpz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgpz;Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->b:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgpz;->h(Lcom/google/android/gms/internal/ads/zzgrw;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsa;->d:Lcom/google/android/gms/internal/ads/zzgpz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgsa;->a:Lcom/google/android/gms/internal/ads/zzgrw;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgpz;Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgsa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>(Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgpz;Lcom/google/android/gms/internal/ads/zzgrw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->b:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->d:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgqd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->b:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtg;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->d:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->a:Lcom/google/android/gms/internal/ads/zzgrw;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgqm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->i()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgrw;->y()Lcom/google/android/gms/internal/ads/zzgrv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->R()Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->b:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgsr;->f(Lcom/google/android/gms/internal/ads/zzgtg;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->d:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgsr;->e(Lcom/google/android/gms/internal/ads/zzgpz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->b:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->b:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgtg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->d:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgqd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->d:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgpz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgqd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->d:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgqd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgoq;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgqm;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgth;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->c()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->f()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgth;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqj;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgsh;Lcom/google/android/gms/internal/ads/zzgpy;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->b:Lcom/google/android/gms/internal/ads/zzgtg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->d:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgsh;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgsh;->e()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgsa;->a:Lcom/google/android/gms/internal/ads/zzgrw;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgpz;->c(Lcom/google/android/gms/internal/ads/zzgpy;Lcom/google/android/gms/internal/ads/zzgrw;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgpz;->f(Lcom/google/android/gms/internal/ads/zzgsh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpy;Lcom/google/android/gms/internal/ads/zzgqd;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgtg;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgsh;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgsh;->G()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgsh;->b()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgsh;->e()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgsh;->h()I

    move-result v7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgsa;->a:Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/ads/zzgpz;->c(Lcom/google/android/gms/internal/ads/zzgpy;Lcom/google/android/gms/internal/ads/zzgrw;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgpz;->f(Lcom/google/android/gms/internal/ads/zzgsh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpy;Lcom/google/android/gms/internal/ads/zzgqd;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgsh;->o()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgsh;->G()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgsh;->e()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v6, :cond_0

    if-eqz v4, :cond_9

    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgpz;->g(Lcom/google/android/gms/internal/ads/zzgpe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpy;Lcom/google/android/gms/internal/ads/zzgqd;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzgtg;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgpe;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqy;->zzb()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsa;->d:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgqd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->b:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtg;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->d:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgqd;

    const/4 p1, 0x0

    throw p1
.end method
