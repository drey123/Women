.class final Lcom/google/android/gms/internal/ads/zzagn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaah;

.field public final b:Lcom/google/android/gms/internal/ads/zzaag;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzaag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagn;->a:Lcom/google/android/gms/internal/ads/zzaah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagn;->b:Lcom/google/android/gms/internal/ads/zzaag;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagn;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagn;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagn;->c:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzzv;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagn;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagn;->d:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzaax;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagn;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagn;->a:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagn;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(Lcom/google/android/gms/internal/ads/zzaah;J)V

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagn;->b:Lcom/google/android/gms/internal/ads/zzaag;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaag;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzew;->O([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagn;->d:J

    return-void
.end method
