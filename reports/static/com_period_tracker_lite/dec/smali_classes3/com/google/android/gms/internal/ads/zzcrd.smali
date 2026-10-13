.class final synthetic Lcom/google/android/gms/internal/ads/zzcrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
