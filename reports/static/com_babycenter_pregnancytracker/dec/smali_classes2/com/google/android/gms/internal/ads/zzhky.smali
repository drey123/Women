.class final Lcom/google/android/gms/internal/ads/zzhky;
.super Lcom/google/android/gms/internal/ads/zzhkx;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zzd:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 56
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhkx;-><init>([J[J[J)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhky;->zzd:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlb;)V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzhkx;-><init>([J[J[J)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhky;->zzd:[J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkx;->zza:[J

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlj;->zza([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkx;->zzb:[J

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    .line 34
    .line 35
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzhlj;->zzb([J[J[J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhla;->zzc:[J

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkx;->zzc:[J

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhlb;->zzb:[J

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zzb:[J

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final zza([J[J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhky;->zzd:[J

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
