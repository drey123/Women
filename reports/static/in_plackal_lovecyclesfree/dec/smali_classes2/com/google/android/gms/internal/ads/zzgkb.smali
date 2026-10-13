.class final synthetic Lcom/google/android/gms/internal/ads/zzgkb;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgku;

.field private final synthetic zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgks;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgkn;Lcom/google/android/gms/internal/ads/zzgku;ILcom/google/android/gms/internal/ads/zzgks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzgkn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Lcom/google/android/gms/internal/ads/zzgks;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzgkn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Lcom/google/android/gms/internal/ads/zzgks;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg(Lcom/google/android/gms/internal/ads/zzgku;ILcom/google/android/gms/internal/ads/zzgks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
