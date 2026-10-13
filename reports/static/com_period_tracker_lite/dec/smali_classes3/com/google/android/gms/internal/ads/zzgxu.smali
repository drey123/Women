.class final Lcom/google/android/gms/internal/ads/zzgxu;
.super Lcom/google/android/gms/internal/ads/zzgqs;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhep;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhep;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 2
    :cond_0
    const-string p0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string p0, "RAW"

    goto :goto_0

    :cond_2
    const-string p0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string p0, "TINK"

    .line 1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p0, v1, v2

    const-string p0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
