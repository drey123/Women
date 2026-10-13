.class final Lcom/google/android/gms/internal/ads/zzfkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkq;->zzb()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkq;->zzc()Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkq;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfkr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/ads/AdFormat;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/ads/AdFormat;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdFormat;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/ads/AdFormat;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/ads/AdFormat;

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzc:Ljava/lang/String;

    return-object p0
.end method
