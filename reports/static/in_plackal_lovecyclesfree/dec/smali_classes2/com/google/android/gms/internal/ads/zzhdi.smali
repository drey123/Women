.class final Lcom/google/android/gms/internal/ads/zzhdi;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhdh;

.field final zzb:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdh;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdi;-><init>(Lcom/google/android/gms/internal/ads/zzhdh;[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhdg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdi;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdi;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzhdg;)Lcom/google/android/gms/internal/ads/zzhdi;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhdh;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:[J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzhdg;)Lcom/google/android/gms/internal/ads/zzhdi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdi;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzhdg;)Lcom/google/android/gms/internal/ads/zzhdi;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzhdg;)Lcom/google/android/gms/internal/ads/zzhdi;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lcom/google/android/gms/internal/ads/zzhdh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhdh;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhdh;->zza:[J

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhdh;->zza:[J

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhdg;->zzb:[J

    .line 10
    .line 11
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhdq;->zze([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:[J

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:[J

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[J

    .line 19
    .line 20
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhdq;->zze([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[J

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhdq;->zze([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:[J

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdq;->zze([J[J[J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
