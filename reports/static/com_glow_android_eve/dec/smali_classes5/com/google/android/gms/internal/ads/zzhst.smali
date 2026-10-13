.class public final Lcom/google/android/gms/internal/ads/zzhst;
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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhst;->zza:[B

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhst;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhph;)Lcom/google/android/gms/internal/ads/zzgwl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhrc;->zzb(Lcom/google/android/gms/internal/ads/zzhph;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrz;->zzf:Lcom/google/android/gms/internal/ads/zzhrz;

    .line 7
    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/security/KeyFactory;

    .line 15
    .line 16
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zze()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzd()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzd()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpf;->zzd()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzh()Lcom/google/android/gms/internal/ads/zzhta;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzf()Lcom/google/android/gms/internal/ads/zzhta;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzg()Lcom/google/android/gms/internal/ads/zzhta;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzi()Lcom/google/android/gms/internal/ads/zzhta;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzj()Lcom/google/android/gms/internal/ads/zzhta;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzk()Lcom/google/android/gms/internal/ads/zzhta;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v1, v10

    .line 107
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzd()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhss;

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsv;->zza:Lcom/google/android/gms/internal/ads/zzhdp;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpf;->zzf()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpf;->zzg()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpf;->zzh()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zze()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpj;->zze()Lcom/google/android/gms/internal/ads/zzhsz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc()[B

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhph;->zzd()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpf;->zze()Lcom/google/android/gms/internal/ads/zzhpe;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpe;->zzc:Lcom/google/android/gms/internal/ads/zzhpe;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_0

    .line 177
    .line 178
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhst;->zzb:[B

    .line 179
    .line 180
    :goto_0
    move-object v7, p0

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhst;->zza:[B

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_1
    const/4 v8, 0x0

    .line 186
    move-object v1, v9

    .line 187
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhss;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhsi;Lcom/google/android/gms/internal/ads/zzhsi;I[B[B[B)V

    .line 188
    .line 189
    .line 190
    return-object v9
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
