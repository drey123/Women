.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbyi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzd()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zze()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzf()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzbyi;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    const-string v0, "BANNER"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    return-object p0

    .line 1
    :sswitch_1
    const-string v0, "REWARDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    return-object p0

    .line 1
    :sswitch_2
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    return-object p0

    .line 1
    :sswitch_3
    const-string v0, "NATIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    return-object p0

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzbyi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzbyi;

    return-object p0
.end method
