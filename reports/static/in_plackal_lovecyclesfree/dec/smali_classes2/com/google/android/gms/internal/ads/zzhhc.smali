.class public final Lcom/google/android/gms/internal/ads/zzhhc;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhhd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhhe;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Lcom/google/android/gms/internal/ads/zzhhd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzd:Lcom/google/android/gms/internal/ads/zzhhe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzd:Lcom/google/android/gms/internal/ads/zzhhe;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Lcom/google/android/gms/internal/ads/zzhhd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhe;->zzd:Lcom/google/android/gms/internal/ads/zzhhe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzd:Lcom/google/android/gms/internal/ads/zzhhe;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhhc;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzhhc;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhhe;)Lcom/google/android/gms/internal/ads/zzhhc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzd:Lcom/google/android/gms/internal/ads/zzhhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhhd;)Lcom/google/android/gms/internal/ads/zzhhc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhhf;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzd:Lcom/google/android/gms/internal/ads/zzhhe;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v0, v1, :cond_b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-lt v1, v5, :cond_a

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    if-gt v1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhhd;->zzb:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    if-gt v1, v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v3, v2

    .line 78
    .line 79
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 80
    .line 81
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhhd;->zzc:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 90
    .line 91
    if-ne v4, v5, :cond_5

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    if-gt v1, v4, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v3, v2

    .line 103
    .line 104
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 105
    .line 106
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhhd;->zzd:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 115
    .line 116
    if-ne v4, v5, :cond_7

    .line 117
    .line 118
    const/16 v4, 0x30

    .line 119
    .line 120
    if-gt v1, v4, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v3, v2

    .line 128
    .line 129
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 130
    .line 131
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhhd;->zze:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 140
    .line 141
    if-ne v4, v5, :cond_9

    .line 142
    .line 143
    const/16 v4, 0x40

    .line 144
    .line 145
    if-gt v1, v4, :cond_8

    .line 146
    .line 147
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhhf;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzd:Lcom/google/android/gms/internal/ads/zzhhe;

    .line 162
    .line 163
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhhf;-><init>(IILcom/google/android/gms/internal/ads/zzhhe;Lcom/google/android/gms/internal/ads/zzhhd;[B)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, v3, v2

    .line 175
    .line 176
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 177
    .line 178
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v0, v3, v2

    .line 199
    .line 200
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 201
    .line 202
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Ljava/lang/Integer;

    .line 213
    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, v3, v2

    .line 217
    .line 218
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 219
    .line 220
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string v1, "variant is not set"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    const-string v1, "hash type is not set"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    const-string v1, "tag size is not set"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    const-string v1, "key size is not set"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
