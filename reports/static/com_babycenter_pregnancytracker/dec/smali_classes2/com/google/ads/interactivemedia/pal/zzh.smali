.class final Lcom/google/ads/interactivemedia/pal/zzh;
.super Lcom/google/ads/interactivemedia/pal/zzv;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Lcom/google/android/gms/internal/pal/zzagc;

.field private zzb:Lcom/google/android/gms/internal/pal/zzagc;

.field private zzc:Lcom/google/android/gms/internal/pal/zzagc;

.field private zzd:Lcom/google/android/gms/internal/pal/zzagc;

.field private zze:Lcom/google/android/gms/internal/pal/zzagc;

.field private zzf:I

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/zzv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzf:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/pal/zzw;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzj;

    .line 28
    .line 29
    iget v8, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzf:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/pal/zzj;-><init>(Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;ILcom/google/ads/interactivemedia/pal/zzi;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " nonceLoaderInitTime"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " nonceRequestTime"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " nonceLoadedTime"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " resourceFetchStartTime"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " resourceFetchEndTime"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-byte p0, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    .line 87
    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    const-string p0, " nonceLength"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    const-string p0, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method
