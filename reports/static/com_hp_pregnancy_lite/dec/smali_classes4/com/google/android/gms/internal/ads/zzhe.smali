.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzhe;->a:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzhe;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhe;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhe;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhe;->k:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->n:J

    return-void
.end method

.method public static f(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a(JJ)F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhe;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    sub-long v8, p1, p3

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhe;->m:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_0

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhe;->m:J

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhe;->n:J

    goto :goto_0

    :cond_0
    const v4, 0x3f7fbe77    # 0.999f

    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzhe;->f(JJF)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhe;->m:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhe;->n:J

    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzhe;->f(JJF)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhe;->n:J

    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhe;->l:J

    cmp-long v4, v8, v6

    const-wide/16 v8, 0x3e8

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhe;->l:J

    sub-long/2addr v10, v12

    cmp-long v4, v10, v8

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhe;->k:F

    return v1

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhe;->l:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhe;->m:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhe;->n:J

    const-wide/16 v14, 0x3

    mul-long/2addr v12, v14

    add-long v18, v10, v12

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    cmp-long v4, v10, v18

    const v10, 0x33d6bf95    # 1.0E-7f

    const/high16 v11, -0x40800000    # -1.0f

    if-lez v4, :cond_5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzew;->g0(J)J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhe;->k:F

    add-float/2addr v4, v11

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhe;->i:F

    add-float/2addr v8, v11

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhe;->e:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    long-to-float v6, v6

    mul-float/2addr v8, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    float-to-long v8, v8

    add-long/2addr v6, v8

    sub-long/2addr v13, v6

    new-array v4, v2, [J

    aput-wide v18, v4, v1

    aput-wide v11, v4, v3

    const/4 v6, 0x2

    aput-wide v13, v4, v6

    aget-wide v6, v4, v1

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_4

    aget-wide v8, v4, v1

    cmp-long v11, v8, v6

    if-gtz v11, :cond_3

    goto :goto_3

    :cond_3
    move-wide v6, v8

    :goto_3
    add-int/2addr v1, v3

    goto :goto_2

    :cond_4
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    goto :goto_4

    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhe;->k:F

    add-float/2addr v1, v11

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v10

    float-to-long v1, v1

    sub-long v14, p1, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    move-wide/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzew;->c0(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhe;->g:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_6

    cmp-long v6, v1, v3

    if-lez v6, :cond_6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    move-wide v6, v3

    goto :goto_4

    :cond_6
    move-wide v6, v1

    :goto_4
    sub-long v1, p1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhe;->a:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_7

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzhe;->k:F

    goto :goto_5

    :cond_7
    long-to-float v1, v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v5

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhe;->j:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhe;->i:F

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->A(FFF)F

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzhe;->k:F

    :cond_8
    :goto_5
    return v5
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->l:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzaw;)V
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaw;->a:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->g0(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->c:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->g0(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->f:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->g0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->g:J

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->j:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->i:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhe;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhe;->g()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->e:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->l:J

    return-void
.end method
