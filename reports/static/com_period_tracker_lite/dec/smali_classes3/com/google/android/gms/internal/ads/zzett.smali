.class final synthetic Lcom/google/android/gms/internal/ads/zzett;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoa;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzetv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzett;->zza:Lcom/google/android/gms/internal/ads/zzetv;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzett;->zza:Lcom/google/android/gms/internal/ads/zzetv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetv;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
