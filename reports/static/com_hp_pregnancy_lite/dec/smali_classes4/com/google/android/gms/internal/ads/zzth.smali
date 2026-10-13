.class final Lcom/google/android/gms/internal/ads/zzth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzuj;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzth;->a:Lcom/google/android/gms/internal/ads/zzuj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzth;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->a:Lcom/google/android/gms/internal/ads/zzuj;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzth;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuj;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->a:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->b(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgr;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzth;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgr;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->a:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuj;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzuj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->a:Lcom/google/android/gms/internal/ads/zzuj;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->a:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuj;->e()V

    return-void
.end method
