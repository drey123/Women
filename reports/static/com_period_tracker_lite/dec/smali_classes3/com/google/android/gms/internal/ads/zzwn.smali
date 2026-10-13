.class final Lcom/google/android/gms/internal/ads/zzwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzun;
.implements Lcom/google/android/gms/internal/ads/zzum;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzun;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzun;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzun;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzum;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Lcom/google/android/gms/internal/ads/zzum;J)V

    return-void
.end method

.method public final zzc()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzun;->zzc()V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzun;->zzd()Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object p0

    return-object p0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwm;->zza()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v8

    .line 2
    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzun;->zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    .line 4
    aget-object p2, v4, v0

    if-nez p2, :cond_2

    .line 5
    aput-object v8, p3, v0

    goto :goto_2

    .line 6
    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwm;->zza()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v1

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwm;

    invoke-direct {v1, p2, v9, v10}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzwf;J)V

    .line 7
    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final zzf(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    sub-long/2addr p1, v0

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzf(JZ)V

    return-void
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(J)V

    return-void
.end method

.method public final zzh()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzh()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzi()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzi()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzj(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzj(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzlt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzk(JLcom/google/android/gms/internal/ads/zzlt;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzl()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkl;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zza()Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkk;->zza(J)Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzd()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result p0

    return p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzun;->zzn()Z

    move-result p0

    return p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzp(Lcom/google/android/gms/internal/ads/zzun;)V

    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzun;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    return-void
.end method
