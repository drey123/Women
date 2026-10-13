.class final Lcom/google/android/gms/internal/ads/zzful;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfun;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfur;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfun;->zza()Lcom/google/android/gms/internal/ads/zzfun;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfun;[B)V

    return-object v0
.end method
