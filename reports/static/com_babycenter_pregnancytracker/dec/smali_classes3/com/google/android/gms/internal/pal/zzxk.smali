.class public final Lcom/google/android/gms/internal/pal/zzxk;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjw;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/pal/zzyl;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zza:Ljava/util/Collection;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zzb:[B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zza:Ljava/util/Collection;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzd:[B

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/pal/zzyl;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/pal/zzyl;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string p1, "invalid key size: "

    .line 48
    .line 49
    const-string v0, " bytes; key must have 64 bytes"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    .line 60
    .line 61
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zza:Lcom/google/android/gms/internal/pal/zzxz;

    .line 9
    .line 10
    const-string v1, "AES/CTR/NoPadding"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/Cipher;

    .line 17
    .line 18
    filled-new-array {p2, p1}, [[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/pal/zzxk;->zzb:[B

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-gtz v5, :cond_1

    .line 35
    .line 36
    aget-object v6, p2, v5

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-array v6, v3, [B

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzqy;->zzb([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 47
    .line 48
    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x1

    .line 60
    aget-object p2, p2, v5

    .line 61
    .line 62
    array-length v6, p2

    .line 63
    if-lt v6, v4, :cond_3

    .line 64
    .line 65
    array-length v7, v1

    .line 66
    if-lt v6, v7, :cond_2

    .line 67
    .line 68
    sub-int v2, v6, v7

    .line 69
    .line 70
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    array-length v6, v1

    .line 75
    if-ge v3, v6, :cond_4

    .line 76
    .line 77
    add-int v6, v2, v3

    .line 78
    .line 79
    aget-byte v7, p2, v6

    .line 80
    .line 81
    aget-byte v8, v1, v3

    .line 82
    .line 83
    xor-int/2addr v7, v8

    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, p2, v6

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p0, "xorEnd requires a.length >= b.length"

    .line 91
    .line 92
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzqy;->zza([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzqy;->zzb([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 109
    .line 110
    invoke-virtual {v1, p2, v4}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [B

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aget-byte v3, v1, v2

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x7f

    .line 125
    .line 126
    int-to-byte v3, v3

    .line 127
    aput-byte v3, v1, v2

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    aget-byte v3, v1, v2

    .line 132
    .line 133
    and-int/lit8 v3, v3, 0x7f

    .line 134
    .line 135
    int-to-byte v3, v3

    .line 136
    aput-byte v3, v1, v2

    .line 137
    .line 138
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzd:[B

    .line 141
    .line 142
    const-string v3, "AES"

    .line 143
    .line 144
    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    filled-new-array {p2, p0}, [[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_5
    const-string p0, "plaintext too long"

    .line 169
    .line 170
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
