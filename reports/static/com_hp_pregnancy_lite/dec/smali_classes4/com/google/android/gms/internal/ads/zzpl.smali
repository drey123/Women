.class public final Lcom/google/android/gms/internal/ads/zzpl;
.super Lcom/google/android/gms/internal/ads/zzra;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjq;


# instance fields
.field public final m1:Landroid/content/Context;

.field public final n1:Lcom/google/android/gms/internal/ads/zzob;

.field public final o1:Lcom/google/android/gms/internal/ads/zzoi;

.field public p1:I

.field public q1:Z

.field public r1:Lcom/google/android/gms/internal/ads/zzaf;

.field public s1:J

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public w1:Lcom/google/android/gms/internal/ads/zzkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzrc;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoc;Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 6

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzra;-><init>(ILcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzrc;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->m1:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzob;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Lcom/google/android/gms/internal/ads/zzpl;Lcom/google/android/gms/internal/ads/zzpj;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzoi;->t(Lcom/google/android/gms/internal/ads/zzof;)V

    return-void
.end method

.method public static bridge synthetic K0(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpl;->w1:Lcom/google/android/gms/internal/ads/zzkm;

    return-object p0
.end method

.method public static bridge synthetic L0(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzob;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    return-object p0
.end method

.method public static N0(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzoi;)Ljava/util/List;
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzoi;->m(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrp;->d()Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzrp;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrp;->e(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzrp;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzi()Lcom/google/android/gms/internal/ads/zzfqh;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfqh;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfqh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfqh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfqh;->j()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzra;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->v1:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzra;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzob;->e(Lcom/google/android/gms/internal/ads/zzhb;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzob;->e(Lcom/google/android/gms/internal/ads/zzhb;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzra;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzob;->e(Lcom/google/android/gms/internal/ads/zzhb;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzob;->e(Lcom/google/android/gms/internal/ads/zzhb;)V

    throw v0
.end method

.method public final H(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzra;->H(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzob;->f(Lcom/google/android/gms/internal/ads/zzhb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->D()Lcom/google/android/gms/internal/ads/zzkp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->F()Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoi;->p(Lcom/google/android/gms/internal/ads/zzno;)V

    return-void
.end method

.method public final I(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzra;->I(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzoi;->c()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->s1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->t1:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->u1:Z

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzra;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->v1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->v1:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->h()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpl;->v1:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->v1:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->h()V

    :goto_0
    throw v1
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->O()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;->s0(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpl;->u1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpl;->s1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->s1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->u1:Z

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzh()V

    return-void
.end method

.method public final L()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpl;->J0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->f()V

    return-void
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->m1:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzew;->y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->m:I

    return p1
.end method

.method public final N(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final O()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzra;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 9

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->g(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->E:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzra;->G0(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzoi;->m(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrp;->d()Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit16 p1, v0, 0x8c

    return p1

    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x81

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzoi;->m(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzew;->f(III)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzoi;->m(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-nez v2, :cond_6

    return v5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzpl;->N0(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzoi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v5

    :cond_7
    if-nez v4, :cond_8

    const/16 p1, 0x82

    return p1

    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzqx;->e(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_a

    move v6, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzqx;->e(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v8

    if-eqz v8, :cond_9

    move p1, v3

    move v4, v5

    move-object v2, v7

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    move p1, v5

    :goto_4
    if-eq v5, v4, :cond_b

    const/4 v6, 0x3

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    :goto_5
    const/16 v7, 0x8

    if-eqz v4, :cond_c

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzqx;->f(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v7, 0x10

    :cond_c
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/zzqx;->g:Z

    if-eq v5, p2, :cond_d

    move p2, v3

    goto :goto_6

    :cond_d
    const/16 p2, 0x40

    :goto_6
    if-eq v5, p1, :cond_e

    move v1, v3

    :cond_e
    or-int p1, v6, v7

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzhc;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqx;->b(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhc;->e:I

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpl;->M0(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpl;->p1:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v6, p1

    move v7, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhc;->d:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v8
.end method

.method public final R(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhc;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzra;->R(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjo;->a:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzob;->g(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V

    return-object v0
.end method

.method public final U(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzqs;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->u()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p3

    array-length v0, p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->M0(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzqx;->b(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzhc;->d:I

    if-eqz v6, :cond_1

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzpl;->M0(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->p1:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "samsung"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzew;->c:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzew;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpl;->q1:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzqx;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpl;->p1:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->n:Ljava/util/List;

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzeg;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_6

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_6

    if-ne v0, p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzew;->d:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    const/4 v2, 0x4

    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zzew;->f(III)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzoi;->a(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzqx;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpl;->r1:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzqs;->a(Lcom/google/android/gms/internal/ads/zzqx;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzqs;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .locals 1

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzpl;->N0(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzoi;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzrp;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzob;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqs;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzob;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->n1:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzob;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->b()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->a(Lcom/google/android/gms/internal/ads/zzoi;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzkm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpl;->w1:Lcom/google/android/gms/internal/ads/zzkm;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoi;->o(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoi;->q(Z)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoi;->j(Lcom/google/android/gms/internal/ads/zzl;)V

    return-void

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoi;->n(Lcom/google/android/gms/internal/ads/zzk;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzoi;->s(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzjq;
    .locals 0

    return-object p0
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->r1:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->t0()Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->A:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->Y(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->n(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->B:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->c(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->C:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->d(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->e0(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzad;->t(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->q1:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzoi;->e(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzod; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    throw p1
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->u1:Z

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->d()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoi;->k(Lcom/google/android/gms/internal/ads/zzby;)V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->t1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgl;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgr;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpl;->s1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgr;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->s1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->t1:Z

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->g()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzoh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0
.end method

.method public final p0(JJLcom/google/android/gms/internal/ads/zzqu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->r1:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzqu;->l(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzqu;->l(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhb;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhb;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzoi;->d()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzoi;->l(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzoh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzqu;->l(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhb;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhb;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    throw p1

    :goto_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzoe;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzoe;->zzb:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    throw p1
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->o1:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoi;->m(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    return p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zza()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpl;->J0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpl;->s1:J

    return-wide v0
.end method
