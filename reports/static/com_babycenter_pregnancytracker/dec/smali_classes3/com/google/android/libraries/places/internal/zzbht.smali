.class final Lcom/google/android/libraries/places/internal/zzbht;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbbm;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbhv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhv;Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbht;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzE()Lcom/google/android/libraries/places/internal/zzaxv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zze:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzC()Lcom/google/android/libraries/places/internal/zzbkb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzD(Lcom/google/android/libraries/places/internal/zzbkb;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zzd()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzh(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzA()Lcom/google/android/libraries/places/internal/zzbdx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzE()Lcom/google/android/libraries/places/internal/zzaxv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zza:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzE()Lcom/google/android/libraries/places/internal/zzaxv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zzc()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zza()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzB(Lcom/google/android/libraries/places/internal/zzbdx;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zzd()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbht;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzg(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object p0, v1, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzf()V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    return-void
.end method
