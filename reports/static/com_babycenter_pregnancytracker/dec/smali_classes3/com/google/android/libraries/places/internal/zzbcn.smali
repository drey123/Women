.class public final Lcom/google/android/libraries/places/internal/zzbcn;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbcs;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzazl;

.field private zzc:Lcom/google/android/libraries/places/internal/zzazu;

.field private zzd:Lcom/google/android/libraries/places/internal/zzazw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbcs;Lcom/google/android/libraries/places/internal/zzazl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:Lcom/google/android/libraries/places/internal/zzbcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:Lcom/google/android/libraries/places/internal/zzazl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcs;->zzc()Lcom/google/android/libraries/places/internal/zzazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcs;->zzd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:Lcom/google/android/libraries/places/internal/zzazw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzazj;->zza(Lcom/google/android/libraries/places/internal/zzazl;)Lcom/google/android/libraries/places/internal/zzazu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcs;->zzd()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit16 p1, p1, 0xb6

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Could not find policy \'"

    .line 51
    .line 52
    const-string v0, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 53
    .line 54
    invoke-static {p1, p0, v0, p2}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazq;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazq;->zze()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:Lcom/google/android/libraries/places/internal/zzbcs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcs;->zzd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "using default policy"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcs;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazw;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbcr; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbnq;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbnq;-><init>(Lcom/google/android/libraries/places/internal/zzazw;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:Lcom/google/android/libraries/places/internal/zzazl;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxu;->zzc:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbcp;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/google/android/libraries/places/internal/zzbcp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzazl;->zzb(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzc()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:Lcom/google/android/libraries/places/internal/zzazw;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbcq;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 65
    .line 66
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbbm;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:Lcom/google/android/libraries/places/internal/zzazw;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Lcom/google/android/libraries/places/internal/zzazw;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazw;->zzd()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:Lcom/google/android/libraries/places/internal/zzazw;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazw;->zzd()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:Lcom/google/android/libraries/places/internal/zzazl;

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxu;->zza:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 94
    .line 95
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbco;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lcom/google/android/libraries/places/internal/zzbco;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzazl;->zzb(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazu;->zzc()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Lcom/google/android/libraries/places/internal/zzazw;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:Lcom/google/android/libraries/places/internal/zzazw;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:Lcom/google/android/libraries/places/internal/zzazl;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzazj;->zza(Lcom/google/android/libraries/places/internal/zzazl;)Lcom/google/android/libraries/places/internal/zzazu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:Lcom/google/android/libraries/places/internal/zzazl;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbix;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v3, 0x2

    .line 155
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbnq;->zzb:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:Lcom/google/android/libraries/places/internal/zzazl;

    .line 165
    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbix;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x1

    .line 179
    const-string v4, "Load-balancing config: {0}"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazq;->zza()Lcom/google/android/libraries/places/internal/zzazp;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazq;->zzc()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzazp;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazp;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazq;->zzd()Lcom/google/android/libraries/places/internal/zzawv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzazp;->zzb(Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzazp;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzazp;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzazp;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazp;->zzd()Lcom/google/android/libraries/places/internal/zzazq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzazu;->zza(Lcom/google/android/libraries/places/internal/zzazq;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzc()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 8
    .line 9
    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzazu;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    .line 3
    return-object p0
.end method
