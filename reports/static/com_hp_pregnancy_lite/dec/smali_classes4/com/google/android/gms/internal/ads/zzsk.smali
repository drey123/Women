.class public final Lcom/google/android/gms/internal/ads/zzsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsq;
.implements Lcom/google/android/gms/internal/ads/zzsp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzss;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/zzsu;

.field public d:Lcom/google/android/gms/internal/ads/zzsq;

.field public e:Lcom/google/android/gms/internal/ads/zzsp;

.field public f:J

.field public final g:Lcom/google/android/gms/internal/ads/zzwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzwt;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->a:Lcom/google/android/gms/internal/ads/zzss;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->g:Lcom/google/android/gms/internal/ads/zzwt;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsk;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->f:J

    return-void
.end method


# virtual methods
.method public final H(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->H(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->c(J)V

    return-void
.end method

.method public final d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->e:Lcom/google/android/gms/internal/ads/zzsp;

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzsp;->f(Lcom/google/android/gms/internal/ads/zzsq;)V

    return-void
.end method

.method public final g([Lcom/google/android/gms/internal/ads/zzwe;[Z[Lcom/google/android/gms/internal/ads/zzuj;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsk;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsk;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsk;->f:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzsq;->g([Lcom/google/android/gms/internal/ads/zzwe;[Z[Lcom/google/android/gms/internal/ads/zzuj;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->f:J

    return-wide v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->e:Lcom/google/android/gms/internal/ads/zzsp;

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuk;->i(Lcom/google/android/gms/internal/ads/zzul;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->c:Lcom/google/android/gms/internal/ads/zzsu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsu;->A()V

    :cond_1
    return-void
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->b:J

    return-wide v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;->t(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->c:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsk;->g:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzsu;->d(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzwt;J)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->e:Lcom/google/android/gms/internal/ads/zzsp;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsq;->p(Lcom/google/android/gms/internal/ads/zzsp;J)V

    :cond_0
    return-void
.end method

.method public final m(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzsq;->m(JZ)V

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->f:J

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzsp;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->e:Lcom/google/android/gms/internal/ads/zzsp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->b:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsk;->t(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->p(Lcom/google/android/gms/internal/ads/zzsp;J)V

    :cond_0
    return-void
.end method

.method public final q(JLcom/google/android/gms/internal/ads/zzkq;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->q(JLcom/google/android/gms/internal/ads/zzkq;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsk;->c:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsu;->a(Lcom/google/android/gms/internal/ads/zzsq;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->c:Lcom/google/android/gms/internal/ads/zzsu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->c:Lcom/google/android/gms/internal/ads/zzsu;

    return-void
.end method

.method public final t(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzur;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->d:Lcom/google/android/gms/internal/ads/zzsq;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzh()Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v0

    return-object v0
.end method
