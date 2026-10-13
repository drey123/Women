.class final Lcom/google/android/gms/internal/ads/zzahv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabb;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lcom/google/android/gms/internal/ads/zzaat;

.field public final e:[B

.field public f:I

.field public g:J

.field public h:J

.field public final i:Lcom/google/android/gms/internal/ads/zzahu;

.field public final j:Lcom/google/android/gms/internal/ads/zzahu;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabb;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->a:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Lcom/google/android/gms/internal/ads/zzaht;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->i:Lcom/google/android/gms/internal/ads/zzahu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Lcom/google/android/gms/internal/ads/zzaht;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->j:Lcom/google/android/gms/internal/ads/zzahu;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->e:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaat;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzaat;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahv;->d:Lcom/google/android/gms/internal/ads/zzaat;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzahv;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaap;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaaq;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->k:Z

    return-void
.end method

.method public final d(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahv;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahv;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->g:J

    return-void
.end method

.method public final e(JIZZ)Z
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->f:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->k:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->g:J

    sub-long v5, p1, v1

    long-to-int v5, v5

    add-int v11, p3, v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahv;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v5

    if-eqz v5, :cond_1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahv;->n:Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahv;->l:J

    sub-long/2addr v1, v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahv;->a:Lcom/google/android/gms/internal/ads/zzabb;

    long-to-int v10, v1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzabb;->f(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    :cond_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->l:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->m:J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzahv;->n:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahv;->k:Z

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->n:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahv;->f:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    if-eqz p5, :cond_3

    if-ne v2, v4, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    or-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->n:Z

    return v1
.end method
