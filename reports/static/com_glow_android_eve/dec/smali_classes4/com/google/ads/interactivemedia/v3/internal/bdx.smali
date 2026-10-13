.class public final Lcom/google/ads/interactivemedia/v3/internal/bdx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awx;


# static fields
.field public static final a:I

.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B


# instance fields
.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ben;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->a:I

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->b:Ljava/util/Collection;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->c:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
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
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azg;->a(I)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->b:Ljava/util/Collection;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    shr-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->e:[B

    .line 34
    .line 35
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ben;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ben;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->d:Lcom/google/ads/interactivemedia/v3/internal/ben;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v2, 0x3b

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "invalid key size: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " bytes; key must have 64 bytes"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->a:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    filled-new-array {p2, p1}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->d:Lcom/google/ads/interactivemedia/v3/internal/ben;

    .line 22
    .line 23
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdx;->c:[B

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ben;->a([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-gtz v4, :cond_1

    .line 34
    .line 35
    aget-object v5, p2, v4

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-array v5, v2, [B

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->j([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->d:Lcom/google/ads/interactivemedia/v3/internal/ben;

    .line 46
    .line 47
    invoke-virtual {v6, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ben;->a([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/awp;->d([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x1

    .line 59
    aget-object p2, p2, v4

    .line 60
    .line 61
    array-length v5, p2

    .line 62
    if-lt v5, v3, :cond_3

    .line 63
    .line 64
    array-length v6, v1

    .line 65
    if-lt v5, v6, :cond_2

    .line 66
    .line 67
    sub-int v6, v5, v6

    .line 68
    .line 69
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    array-length v5, v1

    .line 74
    if-ge v2, v5, :cond_4

    .line 75
    .line 76
    add-int v5, v6, v2

    .line 77
    .line 78
    aget-byte v7, p2, v5

    .line 79
    .line 80
    aget-byte v8, v1, v2

    .line 81
    .line 82
    xor-int/2addr v7, v8

    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, p2, v5

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->i([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->j([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/awp;->d([B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->d:Lcom/google/ads/interactivemedia/v3/internal/ben;

    .line 110
    .line 111
    invoke-virtual {v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ben;->a([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [B

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    aget-byte v3, v1, v2

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x7f

    .line 126
    .line 127
    int-to-byte v3, v3

    .line 128
    aput-byte v3, v1, v2

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    aget-byte v3, v1, v2

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0x7f

    .line 135
    .line 136
    int-to-byte v3, v3

    .line 137
    aput-byte v3, v1, v2

    .line 138
    .line 139
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdx;->e:[B

    .line 142
    .line 143
    const-string v5, "AES"

    .line 144
    .line 145
    invoke-direct {v2, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    filled-new-array {p2, p1}, [[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string p2, "plaintext too long"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
