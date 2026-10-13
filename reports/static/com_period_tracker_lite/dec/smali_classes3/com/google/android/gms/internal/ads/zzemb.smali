.class final synthetic Lcom/google/android/gms/internal/ads/zzemb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzemc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemf;->zzf()Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelv;->zzd()Lcom/google/android/gms/internal/ads/zzcxg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcxg;->zzg()V

    return-void
.end method
