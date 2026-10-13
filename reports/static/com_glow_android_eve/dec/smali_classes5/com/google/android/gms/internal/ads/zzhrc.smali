.class public final Lcom/google/android/gms/internal/ads/zzhrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwl;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhrc;->zza:[B

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhrc;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhpd;Lcom/google/android/gms/internal/ads/zzhpd;I[B[BLjava/security/Provider;)V
    .locals 0
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
    const/4 p5, 0x2

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhsx;->zzc(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhsx;->zzd(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhrd;->zzc(Lcom/google/android/gms/internal/ads/zzhpd;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhrd;->zzd(Lcom/google/android/gms/internal/ads/zzhpd;Lcom/google/android/gms/internal/ads/zzhpd;I)Ljava/security/spec/PSSParameterSpec;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p2, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhph;)Lcom/google/android/gms/internal/ads/zzgwl;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrd;->zzb()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    const-string v0, "RSA"

    .line 8
    .line 9
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzd()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhph;->zze()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpj;->zzd()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpf;->zzd()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzh()Lcom/google/android/gms/internal/ads/zzhta;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzf()Lcom/google/android/gms/internal/ads/zzhta;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzg()Lcom/google/android/gms/internal/ads/zzhta;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzi()Lcom/google/android/gms/internal/ads/zzhta;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzj()Lcom/google/android/gms/internal/ads/zzhta;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzk()Lcom/google/android/gms/internal/ads/zzhta;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    move-object v8, v2

    .line 104
    invoke-direct/range {v8 .. v16}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 113
    .line 114
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhrc;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpf;->zzf()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpf;->zzg()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpf;->zzh()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhph;->zze()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpj;->zze()Lcom/google/android/gms/internal/ads/zzhsz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc()[B

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpf;->zze()Lcom/google/android/gms/internal/ads/zzhpe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpe;->zzc:Lcom/google/android/gms/internal/ads/zzhpe;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrc;->zzb:[B

    .line 153
    .line 154
    :goto_0
    move-object v9, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrc;->zza:[B

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    move-object v0, v8

    .line 160
    move-object v1, v2

    .line 161
    move-object v2, v3

    .line 162
    move-object v3, v4

    .line 163
    move v4, v5

    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v9

    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhrc;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhpd;Lcom/google/android/gms/internal/ads/zzhpd;I[B[BLjava/security/Provider;)V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_1
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 171
    .line 172
    const-string v1, "RSA SSA PSS using Conscrypt is not supported."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
