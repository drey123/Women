.class final Lcom/google/android/gms/internal/pal/zznj;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zznk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zznk;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznj;->zza:Lcom/google/android/gms/internal/pal/zznk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zztw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztw;->zze()Lcom/google/android/gms/internal/pal/zztz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zztz;->zzf()Lcom/google/android/gms/internal/pal/zzui;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzui;->zzg()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zznt;->zzc(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzxx;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzuf;->zzd()Lcom/google/android/gms/internal/pal/zzue;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzue;->zzb(I)Lcom/google/android/gms/internal/pal/zzue;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztw;->zze()Lcom/google/android/gms/internal/pal/zztz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzue;->zza(Lcom/google/android/gms/internal/pal/zztz;)Lcom/google/android/gms/internal/pal/zzue;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzue;->zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzue;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzue;->zzd(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzue;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuf;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzuc;->zzc()Lcom/google/android/gms/internal/pal/zzub;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/zzub;->zzc(I)Lcom/google/android/gms/internal/pal/zzub;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzub;->zzb(Lcom/google/android/gms/internal/pal/zzuf;)Lcom/google/android/gms/internal/pal/zzub;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzub;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzub;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/google/android/gms/internal/pal/zzuc;

    .line 124
    .line 125
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/zztw;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zztw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AES128_GCM"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "AES128_CTR_HMAC_SHA256"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v1, 0x4

    .line 116
    const/4 v2, 0x5

    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 123
    .line 124
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v3, 0x4

    .line 136
    const/4 v4, 0x5

    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 143
    .line 144
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v8, 0x1

    .line 156
    const/4 v5, 0x4

    .line 157
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 162
    .line 163
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v8, 0x3

    .line 175
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zztw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztw;->zze()Lcom/google/android/gms/internal/pal/zztz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zznt;->zza(Lcom/google/android/gms/internal/pal/zztz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
