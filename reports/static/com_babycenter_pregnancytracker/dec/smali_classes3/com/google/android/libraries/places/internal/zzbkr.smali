.class final Lcom/google/android/libraries/places/internal/zzbkr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzazt;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkz;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbky;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbkz;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaxv;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkz;->zzm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zzb:Lcom/google/android/libraries/places/internal/zzbky;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbky;->zzf()Lcom/google/android/libraries/places/internal/zzazr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v5, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkz;->zzh()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 28
    .line 29
    const-string v4, "onSubchannelState"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zzb:Lcom/google/android/libraries/places/internal/zzbky;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbky;->zzf()Lcom/google/android/libraries/places/internal/zzazr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-string v11, "Received health status {0} for subchannel {1}"

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkz;->zzh()Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v9, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 54
    .line 55
    const-string v10, "onSubchannelState"

    .line 56
    .line 57
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zzb:Lcom/google/android/libraries/places/internal/zzbky;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbky;->zzi(Lcom/google/android/libraries/places/internal/zzaxv;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkz;->zzk()Lcom/google/android/libraries/places/internal/zzbkt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkt;->zza()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zzb:Lcom/google/android/libraries/places/internal/zzbky;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkz;->zzk()Lcom/google/android/libraries/places/internal/zzbkt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkz;->zzj()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkt;->zzd()Ljava/net/SocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne p1, v0, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zzb:Lcom/google/android/libraries/places/internal/zzbky;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbkz;->zzg(Lcom/google/android/libraries/places/internal/zzbky;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zzb:Lcom/google/android/libraries/places/internal/zzbky;

    .line 2
    .line 3
    return-void
.end method
