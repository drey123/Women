.class final synthetic Lcom/google/android/gms/internal/ads/zzgmn;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzglt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmn;->zza:Lcom/google/android/gms/internal/ads/zzglt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgms;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmn;->zza:Lcom/google/android/gms/internal/ads/zzglt;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzglt;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmk;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>(Lcom/google/android/gms/internal/ads/zzgms;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgls;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
