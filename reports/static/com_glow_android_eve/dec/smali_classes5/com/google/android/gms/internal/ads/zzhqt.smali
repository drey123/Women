.class public final Lcom/google/android/gms/internal/ads/zzhqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwl;


# static fields
.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field zza:Ljava/security/Provider;

.field private final zze:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final zzf:Ljava/lang/String;

.field private final zzg:[B

.field private final zzh:[B

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhqt;->zzb:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhqt;->zzc:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqt;->zzd:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhor;[B[BLcom/google/android/gms/internal/ads/zzgwm;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhor;->zza:Lcom/google/android/gms/internal/ads/zzhor;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhor;->zzb:Lcom/google/android/gms/internal/ads/zzhor;

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhor;->zzc:Lcom/google/android/gms/internal/ads/zzhor;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Unsupported hash: "

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzc(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzd(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhqu;->zzc(Lcom/google/android/gms/internal/ads/zzhor;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zzf:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zzg:[B

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zzh:[B

    .line 69
    .line 70
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zzi:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zza:Ljava/security/Provider;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhov;)Lcom/google/android/gms/internal/ads/zzgwl;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqu;->zzb()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v0, "RSA"

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrz;->zzf:Lcom/google/android/gms/internal/ads/zzhrz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/KeyFactory;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zze()Lcom/google/android/gms/internal/ads/zzhox;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhox;->zzd()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zzd()Lcom/google/android/gms/internal/ads/zzhot;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhot;->zzd()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zzh()Lcom/google/android/gms/internal/ads/zzhta;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zzf()Lcom/google/android/gms/internal/ads/zzhta;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zzg()Lcom/google/android/gms/internal/ads/zzhta;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zzi()Lcom/google/android/gms/internal/ads/zzhta;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zzj()Lcom/google/android/gms/internal/ads/zzhta;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zzk()Lcom/google/android/gms/internal/ads/zzhta;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move-object v7, v1

    .line 113
    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zze()Lcom/google/android/gms/internal/ads/zzhox;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhqu;->zze(Lcom/google/android/gms/internal/ads/zzhox;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    move-object v5, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zze()Lcom/google/android/gms/internal/ads/zzhox;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhsr;->zzb(Lcom/google/android/gms/internal/ads/zzhox;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhqt;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zzd()Lcom/google/android/gms/internal/ads/zzhot;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhot;->zzf()Lcom/google/android/gms/internal/ads/zzhor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zze()Lcom/google/android/gms/internal/ads/zzhox;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhox;->zze()Lcom/google/android/gms/internal/ads/zzhsz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc()[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhov;->zzd()Lcom/google/android/gms/internal/ads/zzhot;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhot;->zze()Lcom/google/android/gms/internal/ads/zzhos;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhos;->zzc:Lcom/google/android/gms/internal/ads/zzhos;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqt;->zzc:[B

    .line 183
    .line 184
    :goto_3
    move-object v4, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqt;->zzb:[B

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    move-object v0, v7

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhqt;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhor;[B[BLcom/google/android/gms/internal/ads/zzgwm;Ljava/security/Provider;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqt;->zzd:[B

    .line 194
    .line 195
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/zzgwl;->zza([B)[B

    .line 196
    .line 197
    .line 198
    return-object v7
.end method


# virtual methods
.method public final zza([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zza:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrz;->zzc:Lcom/google/android/gms/internal/ads/zzhrz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/Signature;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zzh:[B

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zzg:[B

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    filled-new-array {v1, v0}, [[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhrm;->zza([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhqt;->zzi:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 56
    .line 57
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zza([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "RSA signature computation error"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
