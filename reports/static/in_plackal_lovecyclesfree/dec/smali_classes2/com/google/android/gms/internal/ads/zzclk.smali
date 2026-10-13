.class public final Lcom/google/android/gms/internal/ads/zzclk;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcjp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcmh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfkw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcmu;

.field private zze:Lcom/google/android/gms/internal/ads/zzfhq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzclk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Lcom/google/android/gms/internal/ads/zzcjp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcmh;)Lcom/google/android/gms/internal/ads/zzclk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Lcom/google/android/gms/internal/ads/zzcmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcjn;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Lcom/google/android/gms/internal/ads/zzcjp;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcjp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzifp;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Lcom/google/android/gms/internal/ads/zzcmh;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcmh;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzifp;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkw;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzd:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmu;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmu;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzd:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhq;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhq;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckz;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Lcom/google/android/gms/internal/ads/zzcjp;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Lcom/google/android/gms/internal/ads/zzcmh;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzd:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzckz;-><init>(Lcom/google/android/gms/internal/ads/zzcjp;Lcom/google/android/gms/internal/ads/zzcmh;Lcom/google/android/gms/internal/ads/zzfkw;Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzfhq;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
