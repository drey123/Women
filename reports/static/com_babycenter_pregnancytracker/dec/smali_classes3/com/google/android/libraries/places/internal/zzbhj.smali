.class final Lcom/google/android/libraries/places/internal/zzbhj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbbm;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbhx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzE()Lcom/google/android/libraries/places/internal/zzaxv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zze:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbhx;->zzG(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzC()Lcom/google/android/libraries/places/internal/zzbkb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzD(Lcom/google/android/libraries/places/internal/zzbkb;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzB(Lcom/google/android/libraries/places/internal/zzbdx;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzh(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhr;->zzd()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzy()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzi()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzk()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzu()Lcom/google/android/libraries/places/internal/zzbbt;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzu()Lcom/google/android/libraries/places/internal/zzbbt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbt;->zza()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzw()Lcom/google/android/libraries/places/internal/zzbkb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v4}, Lcom/google/android/libraries/places/internal/zzbkb;->zzd(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzv(Lcom/google/android/libraries/places/internal/zzbbt;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzx(Lcom/google/android/libraries/places/internal/zzbkb;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/internal/zzbkb;->zzd(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzA()Lcom/google/android/libraries/places/internal/zzbdx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhj;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 124
    .line 125
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzbkb;->zzd(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method
