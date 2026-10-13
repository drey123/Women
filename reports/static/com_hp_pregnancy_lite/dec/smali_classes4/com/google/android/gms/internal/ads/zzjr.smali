.class final Lcom/google/android/gms/internal/ads/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzsq;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/zzuj;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/zzjs;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/gms/internal/ads/zzko;

.field public final j:Lcom/google/android/gms/internal/ads/zzwk;

.field public final k:Lcom/google/android/gms/internal/ads/zzkg;

.field public l:Lcom/google/android/gms/internal/ads/zzjr;

.field public m:Lcom/google/android/gms/internal/ads/zzur;

.field public n:Lcom/google/android/gms/internal/ads/zzwl;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzko;JLcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzkg;Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzwl;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjr;->i:[Lcom/google/android/gms/internal/ads/zzko;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjr;->o:J

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjr;->j:Lcom/google/android/gms/internal/ads/zzwk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->k:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjs;->a:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjr;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->f:Lcom/google/android/gms/internal/ads/zzjs;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzur;->d:Lcom/google/android/gms/internal/ads/zzur;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjr;->m:Lcom/google/android/gms/internal/ads/zzur;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjr;->n:Lcom/google/android/gms/internal/ads/zzwl;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzuj;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjr;->c:[Lcom/google/android/gms/internal/ads/zzuj;

    new-array v4, v4, [Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjr;->h:[Z

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzjs;->b:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzjs;->d:J

    move-object v2, p5

    invoke-virtual {p6, v3, p5, v4, v5}, Lcom/google/android/gms/internal/ads/zzkg;->o(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzwt;J)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrx;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Lcom/google/android/gms/internal/ads/zzsq;ZJJ)V

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->a:Lcom/google/android/gms/internal/ads/zzsq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzwl;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjr;->b(Lcom/google/android/gms/internal/ads/zzwl;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzwl;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwl;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjr;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjr;->n:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzwl;->a(Lcom/google/android/gms/internal/ads/zzwl;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjr;->i:[Lcom/google/android/gms/internal/ads/zzko;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzko;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjr;->s()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjr;->n:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjr;->t()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjr;->a:Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwl;->c:[Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjr;->h:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjr;->c:[Lcom/google/android/gms/internal/ads/zzuj;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzsq;->g([Lcom/google/android/gms/internal/ads/zzwe;[Z[Lcom/google/android/gms/internal/ads/zzuj;[ZJ)J

    move-result-wide v3

    move v7, v2

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjr;->i:[Lcom/google/android/gms/internal/ads/zzko;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzko;->a()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->e:Z

    move v7, v2

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjr;->c:[Lcom/google/android/gms/internal/ads/zzuj;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzwl;->b(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjr;->i:[Lcom/google/android/gms/internal/ads/zzko;

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzko;->a()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjr;->e:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwl;->c:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->f:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->f:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->o:J

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->f:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjr;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzjr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->l:Lcom/google/android/gms/internal/ads/zzjr;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzur;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->m:Lcom/google/android/gms/internal/ads/zzur;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->n:Lcom/google/android/gms/internal/ads/zzwl;

    return-object v0
.end method

.method public final j(FLcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzwl;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->j:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->i:[Lcom/google/android/gms/internal/ads/zzko;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->m:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjr;->f:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->a:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzwk;->d([Lcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzwl;->c:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final k(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjr;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->o:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->d(J)Z

    return-void
.end method

.method public final l(FLcom/google/android/gms/internal/ads/zzcn;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzh()Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->m:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjr;->j(FLcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjr;->f:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjs;->b:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzjs;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjr;->a(Lcom/google/android/gms/internal/ads/zzwl;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjr;->f:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzjs;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzjs;->b(J)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->f:Lcom/google/android/gms/internal/ads/zzjs;

    return-void
.end method

.method public final m(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjr;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->a:Lcom/google/android/gms/internal/ads/zzsq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->c(J)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjr;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->k:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->a:Lcom/google/android/gms/internal/ads/zzsq;

    :try_start_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzrx;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrx;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkg;->h(Lcom/google/android/gms/internal/ads/zzsq;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkg;->h(Lcom/google/android/gms/internal/ads/zzsq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzjr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->l:Lcom/google/android/gms/internal/ads/zzjr;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjr;->s()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->l:Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjr;->t()V

    return-void
.end method

.method public final p(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->o:J

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->a:Lcom/google/android/gms/internal/ads/zzsq;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzrx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->f:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrx;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzrx;->h(JJ)V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->a:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->a()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->n:Lcom/google/android/gms/internal/ads/zzwl;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwl;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwl;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->n:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwl;->c:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->n:Lcom/google/android/gms/internal/ads/zzwl;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwl;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwl;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->n:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwl;->c:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->l:Lcom/google/android/gms/internal/ads/zzjr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
