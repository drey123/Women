.class abstract Lcom/google/android/gms/internal/ads/zzagy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzagr;

.field public b:Lcom/google/android/gms/internal/ads/zzabb;

.field public c:Lcom/google/android/gms/internal/ads/zzzx;

.field public d:Lcom/google/android/gms/internal/ads/zzagt;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/zzagv;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzagv;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/zzen;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzagv;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->g:J

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/zzen;JLcom/google/android/gms/internal/ads/zzagv;)Z
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaau;)I
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->b:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->h:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->d:Lcom/google/android/gms/internal/ads/zzagt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzagt;->b(Lcom/google/android/gms/internal/ads/zzzv;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaau;->a:J

    move v5, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzagy;->h(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->l:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->d:Lcom/google/android/gms/internal/ads/zzagt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagt;->c()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzzx;->k(Lcom/google/android/gms/internal/ads/zzaax;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzagy;->l:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzagy;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzagr;->e(Lcom/google/android/gms/internal/ads/zzzv;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzagy;->h:I

    goto :goto_1

    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzagy;->k:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagr;->a()Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzagy;->a(Lcom/google/android/gms/internal/ads/zzen;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzagy;->g:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzagy;->e:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzagy;->e(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzagy;->b:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzaaz;->b(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzen;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzagy;->b:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzabb;->f(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzagy;->e:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzagy;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzagy;->g:J

    move v5, v13

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->f:J

    long-to-int v1, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzagy;->h:I

    return v13

    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzagr;->e(Lcom/google/android/gms/internal/ads/zzzv;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzagy;->h:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzagy;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzagy;->k:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagr;->a()Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzagv;

    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzagy;->c(Lcom/google/android/gms/internal/ads/zzen;JLcom/google/android/gms/internal/ads/zzagv;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzagy;->f:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzagv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagv;->a:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzagy;->i:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzagy;->m:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzagy;->b:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzagy;->m:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->j:Lcom/google/android/gms/internal/ads/zzagv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagv;->b:Lcom/google/android/gms/internal/ads/zzagt;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->d:Lcom/google/android/gms/internal/ads/zzagt;

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->e()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagw;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzagy;->d:Lcom/google/android/gms/internal/ads/zzagt;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagr;->b()Lcom/google/android/gms/internal/ads/zzags;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzags;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    move v10, v6

    goto :goto_3

    :cond_e
    move v10, v13

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzagm;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzagy;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->e()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzags;->d:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzags;->e:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzags;->b:J

    int-to-long v6, v0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Lcom/google/android/gms/internal/ads/zzagy;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzagy;->d:Lcom/google/android/gms/internal/ads/zzagt;

    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzagy;->h:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagr;->d()V

    move v5, v13

    :goto_5
    return v5
.end method

.method public final e(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->i:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->c:Lcom/google/android/gms/internal/ads/zzzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->b:Lcom/google/android/gms/internal/ads/zzabb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->b(Z)V

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->g:J

    return-void
.end method

.method public final i(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->a:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagr;->c()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->b(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzagy;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->e:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->d:Lcom/google/android/gms/internal/ads/zzagt;

    sget p4, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagt;->d(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->h:I

    :cond_1
    return-void
.end method
