.class public final Lcom/google/android/gms/internal/ads/zzhnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhfp;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhfp;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgwk;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgvu;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzheq;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhng;->zza:Lcom/google/android/gms/internal/ads/zzhng;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhnd;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgwl;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfp;->zzd(Lcom/google/android/gms/internal/ads/zzhfo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnj;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhni;->zza:Lcom/google/android/gms/internal/ads/zzhni;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhnf;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhfp;->zzd(Lcom/google/android/gms/internal/ads/zzhfo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnj;->zzc:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zzg()Lcom/google/android/gms/internal/ads/zzhyh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhyh;)Lcom/google/android/gms/internal/ads/zzgwk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnj;->zzd:Lcom/google/android/gms/internal/ads/zzgwk;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkf;->zzi()Lcom/google/android/gms/internal/ads/zzhyh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhkw;Lcom/google/android/gms/internal/ads/zzhyh;)Lcom/google/android/gms/internal/ads/zzgvu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnj;->zze:Lcom/google/android/gms/internal/ads/zzgvu;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnh;->zza:Lcom/google/android/gms/internal/ads/zzhnh;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnj;->zzf:Lcom/google/android/gms/internal/ads/zzheq;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhnj;->zzg:I

    .line 57
    .line 58
    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhnj;->zzg:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhpy;->zza:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfb;->zza()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhex;->zza()Lcom/google/android/gms/internal/ads/zzhex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ECDSA_P256"

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoh;->zza:Lcom/google/android/gms/internal/ads/zzhnb;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "ECDSA_P256_IEEE_P1363"

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoh;->zzd:Lcom/google/android/gms/internal/ads/zzhnb;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmw;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmw;-><init>([B)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmy;->zza:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmw;->zzc(Lcom/google/android/gms/internal/ads/zzhmy;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmx;->zza:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmw;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmz;->zza:Lcom/google/android/gms/internal/ads/zzhmz;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmw;->zza(Lcom/google/android/gms/internal/ads/zzhmz;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhna;->zzd:Lcom/google/android/gms/internal/ads/zzhna;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmw;->zzd(Lcom/google/android/gms/internal/ads/zzhna;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmw;->zze()Lcom/google/android/gms/internal/ads/zzhnb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "ECDSA_P256_RAW"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhoh;->zzf:Lcom/google/android/gms/internal/ads/zzhnb;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "ECDSA_P384"

    .line 84
    .line 85
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhoh;->zzb:Lcom/google/android/gms/internal/ads/zzhnb;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "ECDSA_P384_IEEE_P1363"

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhoh;->zze:Lcom/google/android/gms/internal/ads/zzhnb;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmw;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmw;-><init>([B)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmy;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmw;->zzc(Lcom/google/android/gms/internal/ads/zzhmy;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmx;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmw;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhmz;->zzb:Lcom/google/android/gms/internal/ads/zzhmz;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhmw;->zza(Lcom/google/android/gms/internal/ads/zzhmz;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 115
    .line 116
    .line 117
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhna;->zza:Lcom/google/android/gms/internal/ads/zzhna;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhmw;->zzd(Lcom/google/android/gms/internal/ads/zzhna;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmw;->zze()Lcom/google/android/gms/internal/ads/zzhnb;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v7, "ECDSA_P384_SHA512"

    .line 127
    .line 128
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmw;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmw;-><init>([B)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmy;->zzb:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmw;->zzc(Lcom/google/android/gms/internal/ads/zzhmy;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmw;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhmw;->zza(Lcom/google/android/gms/internal/ads/zzhmz;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhmw;->zzd(Lcom/google/android/gms/internal/ads/zzhna;)Lcom/google/android/gms/internal/ads/zzhmw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmw;->zze()Lcom/google/android/gms/internal/ads/zzhnb;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "ECDSA_P384_SHA384"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v2, "ECDSA_P521"

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoh;->zzc:Lcom/google/android/gms/internal/ads/zzhnb;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v2, "ECDSA_P521_IEEE_P1363"

    .line 167
    .line 168
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoh;->zzg:Lcom/google/android/gms/internal/ads/zzhnb;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhex;->zzd(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnj;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhey;->zzb(Lcom/google/android/gms/internal/ads/zzhfp;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnj;->zzc:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhey;->zzb(Lcom/google/android/gms/internal/ads/zzhfp;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhes;->zza()Lcom/google/android/gms/internal/ads/zzhes;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnj;->zzf:Lcom/google/android/gms/internal/ads/zzheq;

    .line 203
    .line 204
    const-class v2, Lcom/google/android/gms/internal/ads/zzhnb;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhes;->zzb(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Lcom/google/android/gms/internal/ads/zzhdw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnj;->zzd:Lcom/google/android/gms/internal/ads/zzgwk;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhdw;->zzf(Lcom/google/android/gms/internal/ads/zzgvu;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Lcom/google/android/gms/internal/ads/zzhdw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnj;->zze:Lcom/google/android/gms/internal/ads/zzgvu;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhdw;->zzf(Lcom/google/android/gms/internal/ads/zzgvu;IZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method
