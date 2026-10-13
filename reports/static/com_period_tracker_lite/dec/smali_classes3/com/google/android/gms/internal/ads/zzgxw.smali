.class public final Lcom/google/android/gms/internal/ads/zzgxw;
.super Lcom/google/android/gms/internal/ads/zzgqs;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p0

    .line 3
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

    .line 4
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

    .line 3
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p0, v1, v2

    const-string p0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    return-object p0
.end method
