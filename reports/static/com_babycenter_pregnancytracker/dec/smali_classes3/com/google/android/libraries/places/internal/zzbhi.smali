.class final Lcom/google/android/libraries/places/internal/zzbhi;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbhx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhx;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zza:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zze()Ljava/net/SocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbhr;->zzg(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zza:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbhx;->zzs(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzE()Lcom/google/android/libraries/places/internal/zzaxv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxu;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzE()Lcom/google/android/libraries/places/internal/zzaxv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxu;->zza:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 53
    .line 54
    if-ne v1, v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    move-object v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zzh(Ljava/net/SocketAddress;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzE()Lcom/google/android/libraries/places/internal/zzaxv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 82
    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzC()Lcom/google/android/libraries/places/internal/zzbkb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzD(Lcom/google/android/libraries/places/internal/zzbkb;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhr;->zzd()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbhx;->zzh(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzi:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 110
    .line 111
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzA()Lcom/google/android/libraries/places/internal/zzbdx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkb;->zzd(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzB(Lcom/google/android/libraries/places/internal/zzbdx;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zzd()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzf()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzu()Lcom/google/android/libraries/places/internal/zzbbt;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbm;->zzi:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 155
    .line 156
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzw()Lcom/google/android/libraries/places/internal/zzbkb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkb;->zzd(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzu()Lcom/google/android/libraries/places/internal/zzbbt;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbt;->zza()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzv(Lcom/google/android/libraries/places/internal/zzbbt;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzx(Lcom/google/android/libraries/places/internal/zzbkb;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzx(Lcom/google/android/libraries/places/internal/zzbkb;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 194
    .line 195
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbhh;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbhh;-><init>(Lcom/google/android/libraries/places/internal/zzbhi;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzm()Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzq()Lcom/google/android/libraries/places/internal/zzbbu;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-wide/16 v3, 0x5

    .line 209
    .line 210
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbbu;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbbt;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzv(Lcom/google/android/libraries/places/internal/zzbbt;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void
.end method
