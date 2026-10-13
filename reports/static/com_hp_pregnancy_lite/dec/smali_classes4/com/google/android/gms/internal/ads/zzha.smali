.class public abstract Lcom/google/android/gms/internal/ads/zzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkn;
.implements Lcom/google/android/gms/internal/ads/zzko;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzjo;

.field public c:Lcom/google/android/gms/internal/ads/zzkp;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/zzno;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzuj;

.field public h:[Lcom/google/android/gms/internal/ads/zzaf;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzha;->a:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzha;->b:Lcom/google/android/gms/internal/ads/zzjo;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzha;->j:J

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzha;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzha;->l:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzko;->e(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzha;->l:Z

    :cond_0
    :goto_0
    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzha;->l:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzha;->l:Z

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzkn;->r()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzha;->d:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    return-object p1
.end method

.method public final B(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->g:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzha;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuj;->a(J)I

    move-result p1

    return p1
.end method

.method public final C()Lcom/google/android/gms/internal/ads/zzjo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->b:Lcom/google/android/gms/internal/ads/zzjo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->b:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->a:Lcom/google/android/gms/internal/ads/zzaf;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/zzkp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->c:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/zzno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->e:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public H(ZZ)V
    .locals 0

    return-void
.end method

.method public I(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M([Lcom/google/android/gms/internal/ads/zzaf;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final Y()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzha;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzha;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzha;->k:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzha;->j:J

    return-wide v0
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g()Lcom/google/android/gms/internal/ads/zzjq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzko;
    .locals 0

    return-object p0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzha;->f:I

    return v0
.end method

.method public final j(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzha;->v(JZ)V

    return-void
.end method

.method public synthetic k(FF)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzha;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->b:Lcom/google/android/gms/internal/ads/zzjo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->b:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->a:Lcom/google/android/gms/internal/ads/zzaf;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzha;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzha;->g:Lcom/google/android/gms/internal/ads/zzuj;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzha;->h:[Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzha;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->G()V

    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzha;->k:Z

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/zzuj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->g:Lcom/google/android/gms/internal/ads/zzuj;

    return-object v0
.end method

.method public final o([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzuj;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzha;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzha;->g:Lcom/google/android/gms/internal/ads/zzuj;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzha;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzha;->j:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzha;->h:[Lcom/google/android/gms/internal/ads/zzaf;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzha;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzha;->M([Lcom/google/android/gms/internal/ads/zzaf;JJ)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzkp;[Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzuj;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzha;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzha;->c:Lcom/google/android/gms/internal/ads/zzkp;

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzha;->f:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/zzha;->H(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzha;->o([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzuj;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzha;->v(JZ)V

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/ads/zzno;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzha;->d:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzha;->e:Lcom/google/android/gms/internal/ads/zzno;

    return-void
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzha;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->g:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuj;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final u()[Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->h:[Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final v(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzha;->k:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzha;->j:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzha;->I(JZ)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->g:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->b(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgl;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzha;->j:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzha;->k:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgr;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzha;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgr;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzha;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzha;->j:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjo;->a:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->b()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzha;->i:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->w(J)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzjo;->a:Lcom/google/android/gms/internal/ads/zzaf;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzha;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->b:Lcom/google/android/gms/internal/ads/zzjo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->b:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->a:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->J()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzha;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzha;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->K()V

    return-void
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzha;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzha;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->L()V

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->g:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuj;->e()V

    return-void
.end method
