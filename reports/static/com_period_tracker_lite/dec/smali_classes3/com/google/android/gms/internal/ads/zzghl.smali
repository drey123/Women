.class final synthetic Lcom/google/android/gms/internal/ads/zzghl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzggq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzghq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzggq;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzggp;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzghq;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzggp;)V

    return-object v0
.end method
