.class final synthetic Lcom/google/android/gms/internal/ads/zzcvy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzdgo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwi;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgo;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Internal show error."

    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcwi;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
