.class final synthetic Lcom/google/android/gms/internal/ads/zzcmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcmx;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcmx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zza:Lcom/google/android/gms/internal/ads/zzcna;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcna;->zzg()Lcom/google/android/gms/internal/ads/zzcnf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzl()V

    return-void
.end method
