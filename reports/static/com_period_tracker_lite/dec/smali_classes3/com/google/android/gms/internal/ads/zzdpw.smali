.class public final Lcom/google/android/gms/internal/ads/zzdpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfrv;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzj()Z

    move-result v0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 1
    const-string v1, "aq_time_away"

    const-string v2, "aq_ad_bounce_cnt"

    const-string v3, "aq_ad_duration"

    const-string v4, "gqi"

    const-string v5, "action"

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object p0

    const-string v0, "aq_ad_closed"

    .line 15
    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsl;->zze()Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzt;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object p0

    const-string v0, "aq_ad_kill"

    .line 3
    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zze()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "aq_is_os_kill"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsl;->zze()Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzt;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p0
.end method
