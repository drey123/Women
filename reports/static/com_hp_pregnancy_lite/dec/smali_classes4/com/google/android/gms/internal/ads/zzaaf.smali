.class public final Lcom/google/android/gms/internal/ads/zzaaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaax;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaah;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaah;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->a:Lcom/google/android/gms/internal/ads/zzaah;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->b:J

    return-void
.end method


# virtual methods
.method public final b(JJ)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->a:Lcom/google/android/gms/internal/ads/zzaah;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JJ)V

    return-object p3
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->a:Lcom/google/android/gms/internal/ads/zzaah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lcom/google/android/gms/internal/ads/zzaav;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->a:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->k:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->a:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->k:Lcom/google/android/gms/internal/ads/zzaag;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaag;->a:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaag;->b:[J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->b(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzew;->O([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-virtual {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaf;->b(JJ)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaay;->a:J

    cmp-long p1, v7, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaf;->b(JJ)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
