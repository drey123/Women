.class public final Lcom/google/android/gms/internal/ads/zzeoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeor;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzq:Z

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeor;-><init>(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x3a

    return p0
.end method
