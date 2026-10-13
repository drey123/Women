.class final Lcom/google/android/gms/internal/ads/zzgkl;
.super Lcom/google/android/gms/internal/ads/zzgmc;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgkm;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zza:Lcom/google/android/gms/internal/ads/zzgkm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zza:Lcom/google/android/gms/internal/ads/zzgkm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zzb:Lcom/google/android/gms/internal/ads/zzggr;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
