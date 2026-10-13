.class public final Lcom/google/android/gms/internal/ads/zzyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzxn;

.field public final b:Lcom/google/android/gms/internal/ads/zzxz;

.field public final c:Lcom/google/android/gms/internal/ads/zzyc;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Lcom/google/android/gms/internal/ads/zzxn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyb;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzya;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->b:Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyc;->a()Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->c:Lcom/google/android/gms/internal/ads/zzyc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->j:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzyd;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->l:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxn;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->q:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyd;->m:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzyd;->p:J

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyd;->i:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyd;->l()V

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->c:Lcom/google/android/gms/internal/ads/zzyc;

    if-eqz v0, :cond_6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzyc;->a:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    return-wide p1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->k:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_4

    sub-long v2, v0, v2

    goto :goto_1

    :cond_4
    add-long/2addr v2, v0

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyd;->l:J

    sub-long v6, v0, p1

    sub-long/2addr p1, v2

    cmp-long p1, v6, p1

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v2

    :goto_2
    sub-long/2addr v0, v4

    return-wide v0

    :cond_6
    :goto_3
    return-wide p1
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->f:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxn;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyd;->m()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->p:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Lcom/google/android/gms/internal/ads/zzxn;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxn;->e(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyd;->m()V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->i:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyd;->l()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyd;->n(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyd;->l()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyd;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->b:Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->c:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyc;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->b:Lcom/google/android/gms/internal/ads/zzxz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzyd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxz;->a(Lcom/google/android/gms/internal/ads/zzxx;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyd;->n(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->b:Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxz;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->c:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyc;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyd;->k()V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzxv;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyd;->k()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzyd;->n(Z)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyd;->n(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->h:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzxy;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->n:J

    return-void
.end method

.method public final m()V
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxn;->a()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->f:F

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxn;->g()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxn;->d()J

    move-result-wide v3

    const-wide v5, 0x12a05f200L

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    const v2, 0x3ca3d70a    # 0.02f

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->g:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_4
    if-nez v4, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxn;->b()I

    move-result v2

    if-lt v2, v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->g:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyd;->n(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final n(Z)V
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->i:F

    mul-float/2addr v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->h:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->h:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzxy;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method
