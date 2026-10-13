.class final Lcom/google/android/gms/internal/ads/zzbis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzaz()Lcom/google/android/gms/internal/ads/zzazv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzaz()Lcom/google/android/gms/internal/ads/zzazv;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzazv;->zza()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    return-void

    .line 8
    :cond_2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method
