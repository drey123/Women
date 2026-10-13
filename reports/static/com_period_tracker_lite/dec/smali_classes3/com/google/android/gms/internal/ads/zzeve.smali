.class public final Lcom/google/android/gms/internal/ads/zzeve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeve;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/google/android/gms/internal/ads/zzeve;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x27

    return p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevc;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeve;->zzb:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 9
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v3

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, -0x2

    :goto_1
    move v6, v0

    move v7, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevc;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzm(Landroid/content/Context;)I

    move-result v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Ljava/lang/String;IIIZI)V

    return-object v1
.end method
