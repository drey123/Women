.class final Lcom/google/android/gms/internal/ads/zzfus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfut;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfut;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfut;->zzb()Lcom/google/android/gms/internal/ads/zzfun;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfut;->zzc()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfun;Lcom/google/android/gms/internal/ads/zzfut;[B)V

    return-object v0
.end method
