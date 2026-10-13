.class final Lcom/google/android/libraries/places/internal/zzbpj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/places/internal/zzbqr;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbqs;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbpk;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbpn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpk;Lcom/google/android/libraries/places/internal/zzbqs;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbpn;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/places/internal/zzbpk;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpn;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzb:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zza:Lcom/google/android/libraries/places/internal/zzbqs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zza:Lcom/google/android/libraries/places/internal/zzbqs;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzbqs;->zza(Lcom/google/android/libraries/places/internal/zzbqr;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbpk;->zzS()Lcom/google/android/libraries/places/internal/zzbib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbpk;->zzS()Lcom/google/android/libraries/places/internal/zzbib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbib;->zza()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzL()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :try_start_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzi:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 60
    .line 61
    const-string v3, "End of stream or IOException"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbqq;->zzg:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzu(ILcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbbm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 79
    .line 80
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 81
    .line 82
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 83
    .line 84
    const-string v6, "error in frame handler"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzu(ILcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbbm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    .line 97
    :goto_2
    :try_start_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zza:Lcom/google/android/libraries/places/internal/zzbqs;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v7, v0

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    const-string v2, "bio == null"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    throw v0

    .line 122
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpk;->zzv()Ljava/util/logging/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 127
    .line 128
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 129
    .line 130
    const-string v5, "run"

    .line 131
    .line 132
    const-string v6, "Exception closing frame reader"

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzz()Lcom/google/android/libraries/places/internal/zzbka;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbka;->zze()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v2, v0

    .line 156
    :try_start_8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zza:Lcom/google/android/libraries/places/internal/zzbqs;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v8, v0

    .line 166
    goto :goto_7

    .line 167
    :goto_6
    const-string v3, "bio == null"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    throw v0

    .line 180
    :goto_7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpk;->zzv()Ljava/util/logging/Logger;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 185
    .line 186
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 187
    .line 188
    const-string v6, "run"

    .line 189
    .line 190
    const-string v7, "Exception closing frame reader"

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzz()Lcom/google/android/libraries/places/internal/zzbka;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbka;->zze()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2
.end method

.method public final zza(ZILcom/google/android/libraries/places/internal/zzbsw;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzbsw;->zze()Lcom/google/android/libraries/places/internal/zzbsu;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move v5, p1

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbpn;->zza(IILcom/google/android/libraries/places/internal/zzbsu;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzp(I)Lcom/google/android/libraries/places/internal/zzbpc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzo(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzA()Lcom/google/android/libraries/places/internal/zzbor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p4, Lcom/google/android/libraries/places/internal/zzbqq;->zzi:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 44
    .line 45
    invoke-virtual {p2, v2, p4}, Lcom/google/android/libraries/places/internal/zzbor;->zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    int-to-long p1, v4

    .line 50
    invoke-interface {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsw;->zzt(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x22

    .line 71
    .line 72
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Received data for unknown stream: "

    .line 76
    .line 77
    invoke-static {p3, p1, v2}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzt(Lcom/google/android/libraries/places/internal/zzbqq;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    int-to-long v0, v4

    .line 86
    invoke-interface {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsw;->zzg(J)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbsu;

    .line 90
    .line 91
    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbsu;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzbsw;->zze()Lcom/google/android/libraries/places/internal/zzbsu;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzc(Lcom/google/android/libraries/places/internal/zzbsu;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzy()Lcom/google/android/libraries/places/internal/zzbpb;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbpb;->zzI()Lcom/google/android/libraries/places/internal/zzbsm;

    .line 106
    .line 107
    .line 108
    sget p3, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I

    .line 109
    .line 110
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    monitor-enter p3

    .line 117
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzy()Lcom/google/android/libraries/places/internal/zzbpb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sub-int p4, p5, v4

    .line 122
    .line 123
    invoke-virtual {p1, p2, v5, p4}, Lcom/google/android/libraries/places/internal/zzbpb;->zzH(Lcom/google/android/libraries/places/internal/zzbsu;ZI)V

    .line 124
    .line 125
    .line 126
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzF()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p2, p5

    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzG(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzx()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzF()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    int-to-float p3, p3

    .line 149
    const/high16 p4, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float/2addr p2, p4

    .line 152
    cmpl-float p2, p3, p2

    .line 153
    .line 154
    if-ltz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    monitor-enter p1

    .line 161
    :try_start_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzA()Lcom/google/android/libraries/places/internal/zzbor;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzF()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    int-to-long p4, p2

    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-virtual {p3, p2, p4, p5}, Lcom/google/android/libraries/places/internal/zzbor;->zzk(IJ)V

    .line 174
    .line 175
    .line 176
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzG(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    throw p0

    .line 187
    :cond_2
    return-void

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    throw p0
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpn;->zzc(IILcom/google/android/libraries/places/internal/zzbqq;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzq(Lcom/google/android/libraries/places/internal/zzbqq;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Rst Stream"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbbm;->zzg()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbj;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbbm;->zzg()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbj;->zze:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzD()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbpc;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpc;->zzy()Lcom/google/android/libraries/places/internal/zzbpb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzI()Lcom/google/android/libraries/places/internal/zzbsm;

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzk:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 74
    .line 75
    if-ne p2, p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 78
    .line 79
    :goto_2
    move-object v6, p0

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move v4, p1

    .line 90
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/places/internal/zzbpk;->zzn(ILcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;ZLcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

.method public final zzc(ZLcom/google/android/libraries/places/internal/zzbrf;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbpn;->zze(ILcom/google/android/libraries/places/internal/zzbrf;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x4

    .line 15
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbrf;->zzb(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbrf;->zzc(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzQ(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbrf;->zzb(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbrf;->zzc(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzB()Lcom/google/android/libraries/places/internal/zzbpy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zza(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzb:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzz()Lcom/google/android/libraries/places/internal/zzbka;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzJ()Lcom/google/android/libraries/places/internal/zzawv;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Lcom/google/android/libraries/places/internal/zzbka;->zza(Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzawv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzK(Lcom/google/android/libraries/places/internal/zzawv;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzz()Lcom/google/android/libraries/places/internal/zzbka;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbka;->zzb()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzb:Z

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzA()Lcom/google/android/libraries/places/internal/zzbor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzbor;->zza(Lcom/google/android/libraries/places/internal/zzbrf;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzB()Lcom/google/android/libraries/places/internal/zzbpy;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpy;->zzf()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzr()Z

    .line 111
    .line 112
    .line 113
    monitor-exit p1

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0
.end method

.method public final zzd(ZII)V
    .locals 8

    .line 1
    const-string v0, "Received unexpected ping ack. Expecting "

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    int-to-long v3, p3

    .line 5
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    shl-long/2addr v1, v6

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v6

    .line 16
    or-long/2addr v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v5, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpn;->zzf(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzA()Lcom/google/android/libraries/places/internal/zzbor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v3, p2, p3}, Lcom/google/android/libraries/places/internal/zzbor;->zzc(ZII)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-enter p1

    .line 49
    :try_start_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzM()Lcom/google/android/libraries/places/internal/zzbha;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzM()Lcom/google/android/libraries/places/internal/zzbha;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbha;->zza()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    cmp-long p2, p2, v1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzM()Lcom/google/android/libraries/places/internal/zzbha;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzbpk;->zzN(Lcom/google/android/libraries/places/internal/zzbha;)V

    .line 77
    .line 78
    .line 79
    move-object v3, p2

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpk;->zzv()Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 90
    .line 91
    const-string v5, "ping"

    .line 92
    .line 93
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzM()Lcom/google/android/libraries/places/internal/zzbha;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbha;->zza()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", got "

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2, p3, v4, v5, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpk;->zzv()Ljava/util/logging/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 134
    .line 135
    const-string p3, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 136
    .line 137
    const-string v0, "ping"

    .line 138
    .line 139
    const-string v1, "Received unexpected ping ack. No ping outstanding"

    .line 140
    .line 141
    invoke-virtual {p0, p2, p3, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbha;->zzb()Z

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    throw p0
.end method

.method public final zze(ILcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbsy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpn;->zzi(IILcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbsy;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqq;->zzo:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbsy;->zze()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/libraries/places/internal/zzbpk;->zzc:I

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "goAway"

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpk;->zzv()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 46
    .line 47
    invoke-virtual {v4, v1, v5, v3, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "too_many_pings"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzT()Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzbqq;->zzs:I

    .line 68
    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbgu;->zza(J)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Received Goaway"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbsy;->zzj()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbsy;->zze()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzu(ILcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zzf(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpn;->zzh(IIILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzA()Lcom/google/android/libraries/places/internal/zzbor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzbor;->zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final zzg(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpn;->zzj(IIJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzB()Lcom/google/android/libraries/places/internal/zzbpy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    long-to-int p2, p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpy;->zzb(Lcom/google/android/libraries/places/internal/zzbpv;I)I

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzD()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbpk;->zzB()Lcom/google/android/libraries/places/internal/zzbpy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpc;->zzy()Lcom/google/android/libraries/places/internal/zzbpb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpb;->zzK()Lcom/google/android/libraries/places/internal/zzbpv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-virtual {v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbpy;->zzb(Lcom/google/android/libraries/places/internal/zzbpv;I)I

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzo(I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x2b

    .line 92
    .line 93
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string p3, "Received window_update for unknown stream: "

    .line 97
    .line 98
    invoke-static {v0, p3, p1}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzt(Lcom/google/android/libraries/places/internal/zzbqq;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method

.method public final zzh(ZZIILjava/util/List;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-virtual {p1, p4, p3, p5, p2}, Lcom/google/android/libraries/places/internal/zzbpn;->zzb(IILjava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzU()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const p6, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p1, p6, :cond_2

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move p1, v1

    .line 23
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-ge p1, p6, :cond_0

    .line 28
    .line 29
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Lcom/google/android/libraries/places/internal/zzbqu;

    .line 34
    .line 35
    iget-object v4, p6, Lcom/google/android/libraries/places/internal/zzbqu;->zzf:Lcom/google/android/libraries/places/internal/zzbsy;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbsy;->zzj()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x20

    .line 42
    .line 43
    iget-object p6, p6, Lcom/google/android/libraries/places/internal/zzbqu;->zzg:Lcom/google/android/libraries/places/internal/zzbsy;

    .line 44
    .line 45
    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzbsy;->zzj()I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    add-int/2addr p6, v4

    .line 50
    int-to-long v4, p6

    .line 51
    add-long/2addr v2, v4

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/32 v4, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-int p1, v2

    .line 63
    iget-object p6, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 64
    .line 65
    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzbpk;->zzU()I

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    if-le p1, p6, :cond_2

    .line 70
    .line 71
    sget-object p6, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    if-eq p4, p2, :cond_1

    .line 76
    .line 77
    const-string v0, "header"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "trailer"

    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzU()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "Response "

    .line 89
    .line 90
    const-string v4, " metadata larger than "

    .line 91
    .line 92
    const-string v5, ": "

    .line 93
    .line 94
    invoke-static {v3, v2, v0, v4, v5}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p6, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    monitor-enter p1

    .line 116
    :try_start_0
    iget-object p6, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 117
    .line 118
    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzbpk;->zzD()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    check-cast p6, Lcom/google/android/libraries/places/internal/zzbpc;

    .line 131
    .line 132
    if-nez p6, :cond_3

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzbpk;->zzo(I)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzA()Lcom/google/android/libraries/places/internal/zzbor;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p4, Lcom/google/android/libraries/places/internal/zzbqq;->zzi:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 149
    .line 150
    invoke-virtual {p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbor;->zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move p4, v1

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzbpc;->zzy()Lcom/google/android/libraries/places/internal/zzbpb;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbpb;->zzI()Lcom/google/android/libraries/places/internal/zzbsm;

    .line 164
    .line 165
    .line 166
    sget p4, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I

    .line 167
    .line 168
    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzbpc;->zzy()Lcom/google/android/libraries/places/internal/zzbpb;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p4, p5, p2}, Lcom/google/android/libraries/places/internal/zzbpb;->zzG(Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    if-nez p2, :cond_5

    .line 177
    .line 178
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzA()Lcom/google/android/libraries/places/internal/zzbor;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object p4, Lcom/google/android/libraries/places/internal/zzbqq;->zzl:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 185
    .line 186
    invoke-virtual {p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbor;->zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzbpc;->zzy()Lcom/google/android/libraries/places/internal/zzbpb;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p4, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 194
    .line 195
    invoke-direct {p4}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object p5, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 199
    .line 200
    invoke-virtual {p2, v0, p5, v1, p4}, Lcom/google/android/libraries/places/internal/zzbcc;->zzg(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;ZLcom/google/android/libraries/places/internal/zzbaj;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz p4, :cond_7

    .line 206
    .line 207
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzc:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 208
    .line 209
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 210
    .line 211
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    new-instance p4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    add-int/lit8 p2, p2, 0x24

    .line 222
    .line 223
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string p2, "Received header for unknown stream: "

    .line 227
    .line 228
    invoke-static {p4, p2, p3}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzt(Lcom/google/android/libraries/places/internal/zzbqq;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void

    .line 236
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p0
.end method
