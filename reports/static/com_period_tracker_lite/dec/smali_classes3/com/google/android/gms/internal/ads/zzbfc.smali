.class public final Lcom/google/android/gms/internal/ads/zzbfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbtz;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Landroid/content/Context;

    const-string v0, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfb;->zza:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfd;->zze(Lcom/google/android/gms/internal/ads/zzbtz;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method
