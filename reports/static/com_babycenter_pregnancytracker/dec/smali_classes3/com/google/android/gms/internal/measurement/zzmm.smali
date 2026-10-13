.class final synthetic Lcom/google/android/gms/internal/measurement/zzmm;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzg(J)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:[Lcom/google/android/gms/internal/measurement/zzjf;

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v0, :cond_8

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Lcom/google/android/gms/internal/measurement/zzjo;

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    move v6, v1

    .line 56
    :goto_1
    if-ge v6, v5, :cond_6

    .line 57
    .line 58
    aget-object v7, v4, v6

    .line 59
    .line 60
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v8, v9, :cond_5

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    if-eq v8, v9, :cond_4

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    if-eq v8, v9, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    if-eq v8, v9, :cond_2

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    if-ne v8, v9, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zze()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 91
    .line 92
    array-length v9, v7

    .line 93
    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzmh;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x18

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string p0, "Unrecognized flag type: "

    .line 123
    .line 124
    invoke-static {p1, p0, v8}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzmh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc()D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zzd(D)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zzb()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzmh;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zzb(J)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 223
    .line 224
    :goto_2
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Lcom/google/android/gms/internal/measurement/zzmi;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:[Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    move v4, v1

    .line 236
    :goto_3
    array-length v5, v3

    .line 237
    if-ge v4, v5, :cond_7

    .line 238
    .line 239
    aget-object v5, v3, v4

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 256
    .line 257
    return-object p0
.end method
