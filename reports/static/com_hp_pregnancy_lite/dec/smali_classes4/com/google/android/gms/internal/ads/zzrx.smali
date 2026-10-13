.class public final Lcom/google/android/gms/internal/ads/zzrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsq;
.implements Lcom/google/android/gms/internal/ads/zzsp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzsq;

.field public b:Lcom/google/android/gms/internal/ads/zzsp;

.field public c:[Lcom/google/android/gms/internal/ads/zzrw;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsq;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzrw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->c:[Lcom/google/android/gms/internal/ads/zzrw;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzrx;->e:J

    return-void
.end method


# virtual methods
.method public final H(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->c:[Lcom/google/android/gms/internal/ads/zzrw;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrw;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->H(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrx;->e:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    :cond_2
    move v2, p2

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    return-wide v0
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrx;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrx;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->c(J)V

    return-void
.end method

.method public final d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->d(J)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrx;->k()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrx;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrx;->e()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->e()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzrx;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    return-wide v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->b:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzsp;->f(Lcom/google/android/gms/internal/ads/zzsq;)V

    return-void
.end method

.method public final g([Lcom/google/android/gms/internal/ads/zzwe;[Z[Lcom/google/android/gms/internal/ads/zzuj;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzrx;->c:[Lcom/google/android/gms/internal/ads/zzrw;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzuj;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzrx;->c:[Lcom/google/android/gms/internal/ads/zzrw;

    aget-object v6, v1, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzrw;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzrw;->a:Lcom/google/android/gms/internal/ads/zzuj;

    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsq;->g([Lcom/google/android/gms/internal/ads/zzwe;[Z[Lcom/google/android/gms/internal/ads/zzuj;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrx;->k()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzrx;->d:J

    cmp-long v6, v4, v9

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    cmp-long v6, v4, v7

    if-ltz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzrx;->e:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v8, v6, v12

    if-eqz v8, :cond_4

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_8

    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrx;->c:[Lcom/google/android/gms/internal/ads/zzrw;

    aput-object v11, v6, v3

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzrx;->c:[Lcom/google/android/gms/internal/ads/zzrw;

    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzrw;->a:Lcom/google/android/gms/internal/ads/zzuj;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzrw;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzuj;)V

    aput-object v8, v7, v3

    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrx;->c:[Lcom/google/android/gms/internal/ads/zzrw;

    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-wide v4
.end method

.method public final h(JJ)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->e:J

    return-void
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->b:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuk;->i(Lcom/google/android/gms/internal/ads/zzul;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->j()V

    return-void
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzsq;->m(JZ)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->o()Z

    move-result v0

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzsp;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->b:Lcom/google/android/gms/internal/ads/zzsp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->p(Lcom/google/android/gms/internal/ads/zzsp;J)V

    return-void
.end method

.method public final q(JLcom/google/android/gms/internal/ads/zzkq;)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/zzkq;->a:J

    const-wide/16 v5, 0x0

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzew;->c0(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzkq;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrx;->e:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_0
    sub-long/2addr v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzew;->c0(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzkq;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzkq;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->q(JLcom/google/android/gms/internal/ads/zzkq;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzur;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzh()Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v0

    return-object v0
.end method
