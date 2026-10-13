.class final Lcom/google/android/libraries/places/internal/zzbiz;
.super Lcom/google/android/libraries/places/internal/zzbau;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbix;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbay;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbjp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjp;Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzbay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbau;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "helperImpl"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbix;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    .line 15
    .line 16
    const-string p1, "resolver"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbay;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:Lcom/google/android/libraries/places/internal/zzbay;

    .line 25
    .line 26
    return-void
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzc()Lcom/google/android/libraries/places/internal/zzayz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "handleErrorInSyncContext"

    .line 16
    .line 17
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzX()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjj;->zzd()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzaj()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "Failed to resolve name: {0}"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzak(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzE()Lcom/google/android/libraries/places/internal/zzbix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq v0, p0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zza:Lcom/google/android/libraries/places/internal/zzbcn;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcn;->zzc()Lcom/google/android/libraries/places/internal/zzazu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzb(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbaw;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzD()Lcom/google/android/libraries/places/internal/zzbay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:Lcom/google/android/libraries/places/internal/zzbay;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbbm;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzb()Lcom/google/android/libraries/places/internal/zzbbo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzc()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbo;->zze()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbiz;->zzc(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbo;->zze()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzd()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzc()Lcom/google/android/libraries/places/internal/zzawv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "Resolved address: {0}, config={1}"

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzaj()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "Address resolved: {0}"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbjp;->zzak(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzd()Lcom/google/android/libraries/places/internal/zzbas;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzc()Lcom/google/android/libraries/places/internal/zzawv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/libraries/places/internal/zzayv;->zza:Lcom/google/android/libraries/places/internal/zzawu;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzawv;->zza(Lcom/google/android/libraries/places/internal/zzawu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/libraries/places/internal/zzayv;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzc()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzc()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/google/android/libraries/places/internal/zzbjz;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v6, v3

    .line 129
    :goto_0
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzd()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v7, v3

    .line 137
    :goto_1
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbjp;->zzac()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "Config selector from name resolver discarded by channel settings"

    .line 165
    .line 166
    invoke-virtual {v0, v4, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjp;->zzr()Lcom/google/android/libraries/places/internal/zzbjz;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzX()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjz;->zzb()Lcom/google/android/libraries/places/internal/zzayv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbjj;->zzc(Lcom/google/android/libraries/places/internal/zzayv;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_7
    if-eqz v6, :cond_9

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbjp;->zzX()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjj;->zzc(Lcom/google/android/libraries/places/internal/zzayv;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbjz;->zzb()Lcom/google/android/libraries/places/internal/zzayv;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 206
    .line 207
    const-string v2, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbjz;->zzb()Lcom/google/android/libraries/places/internal/zzayv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbjp;->zzX()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjj;->zzc(Lcom/google/android/libraries/places/internal/zzayv;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbjp;->zzaa()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "Fallback to error due to invalid first service config without default config"

    .line 242
    .line 243
    invoke-virtual {p1, v4, v1}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzd()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    xor-int/2addr v1, v5

    .line 255
    const-string v2, "the error status must not be OK"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 261
    .line 262
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbiy;

    .line 263
    .line 264
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbiy;-><init>(Lcom/google/android/libraries/places/internal/zzbiz;Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v1, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzd()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbjp;->zzY()Lcom/google/android/libraries/places/internal/zzbjz;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_2

    .line 285
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbjp;->zzX()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbjj;->zzc(Lcom/google/android/libraries/places/internal/zzayv;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjp;->zzr()Lcom/google/android/libraries/places/internal/zzbjz;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzY()Lcom/google/android/libraries/places/internal/zzbjz;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/places/internal/zzbjz;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 309
    .line 310
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjp;->zzr()Lcom/google/android/libraries/places/internal/zzbjz;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v6, v2, :cond_d

    .line 315
    .line 316
    const-string v2, " to empty"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    const-string v2, ""

    .line 320
    .line 321
    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v3, "Service config changed{0}"

    .line 330
    .line 331
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 335
    .line 336
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/internal/zzbjp;->zzZ(Lcom/google/android/libraries/places/internal/zzbjz;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbjz;->zzd()Lcom/google/android/libraries/places/internal/zzbnc;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzah()Lcom/google/android/libraries/places/internal/zzbio;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbio;->zza:Lcom/google/android/libraries/places/internal/zzbnc;

    .line 350
    .line 351
    :cond_e
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/internal/zzbjp;->zzab(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :catch_0
    move-exception v0

    .line 358
    move-object v12, v0

    .line 359
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 360
    .line 361
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Ljava/util/logging/Logger;

    .line 362
    .line 363
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzc()Lcom/google/android/libraries/places/internal/zzayz;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x33

    .line 380
    .line 381
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "["

    .line 385
    .line 386
    const-string v4, "] Unexpected exception from parsing service config"

    .line 387
    .line 388
    invoke-static {v2, v0, v4, v3}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const-string v9, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 393
    .line 394
    const-string v10, "onResult2"

    .line 395
    .line 396
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    move-object v2, v6

    .line 400
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzc()Lcom/google/android/libraries/places/internal/zzawv;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    .line 405
    .line 406
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjp;->zzE()Lcom/google/android/libraries/places/internal/zzbix;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-ne v0, v3, :cond_10

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawv;->zzc()Lcom/google/android/libraries/places/internal/zzawt;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayv;->zza:Lcom/google/android/libraries/places/internal/zzawu;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzawt;->zzb(Lcom/google/android/libraries/places/internal/zzawu;)Lcom/google/android/libraries/places/internal/zzawt;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjz;->zza()Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    sget-object v3, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzawu;

    .line 430
    .line 431
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzawt;->zza(Lcom/google/android/libraries/places/internal/zzawu;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawt;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawt;->zzc()Lcom/google/android/libraries/places/internal/zzawv;

    .line 435
    .line 436
    .line 437
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawt;->zzc()Lcom/google/android/libraries/places/internal/zzawv;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazq;->zza()Lcom/google/android/libraries/places/internal/zzazp;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzd()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzazp;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazp;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzazp;->zzb(Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzazp;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjz;->zzc()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzazp;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzazp;

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    .line 465
    .line 466
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zza:Lcom/google/android/libraries/places/internal/zzbcn;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazp;->zzd()Lcom/google/android/libraries/places/internal/zzazq;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zza(Lcom/google/android/libraries/places/internal/zzazq;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_10
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbbm;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 478
    .line 479
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbiz;->zzc(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
