.class final synthetic Lcom/google/android/gms/internal/ads/zzfhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhi;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgo;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzdQ(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;)V

    return-void
.end method
