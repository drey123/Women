.class final Lcom/google/android/gms/internal/pal/zzdv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static zza:Lcom/google/android/gms/internal/pal/zzjy;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/pal/zzdu;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzdv;->zza:Lcom/google/android/gms/internal/pal/zzjy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcv:Lcom/google/android/gms/internal/pal/zzgc;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v3, "hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb"

    .line 33
    .line 34
    const-string v4, "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc="

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/pal/zzdu;->zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    :goto_0
    if-eqz v0, :cond_a

    .line 51
    .line 52
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzbj;->zzb(Ljava/lang/String;Z)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzkr;->zza([B)Lcom/google/android/gms/internal/pal/zzkm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/pal/zznn;->zza:Lcom/google/android/gms/internal/pal/zzwx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzwx;->zzd()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/gms/internal/pal/zzvw;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzf()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zze()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "TinkAead"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "TinkMac"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "TinkHybridDecrypt"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "TinkHybridEncrypt"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "TinkPublicKeySign"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "TinkPublicKeyVerify"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "TinkStreamingAead"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "TinkDeterministicAead"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzlf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzju;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Lcom/google/android/gms/internal/pal/zzju;->zza()Lcom/google/android/gms/internal/pal/zzlc;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzf()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zze()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zza()I

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Lcom/google/android/gms/internal/pal/zzju;->zzb()Lcom/google/android/gms/internal/pal/zzkb;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzg()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/pal/zzlf;->zzm(Lcom/google/android/gms/internal/pal/zzkb;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string v0, "Missing catalogue_name."

    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string v0, "Missing primitive_name."

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    const-string v0, "Missing type_url."

    .line 264
    .line 265
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zznq;->zza(Lcom/google/android/gms/internal/pal/zzkm;)Lcom/google/android/gms/internal/pal/zzjy;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sput-object p0, Lcom/google/android/gms/internal/pal/zzdv;->zza:Lcom/google/android/gms/internal/pal/zzjy;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    if-eqz p0, :cond_a

    .line 276
    .line 277
    return v1

    .line 278
    :catch_0
    :cond_a
    return v2
.end method
