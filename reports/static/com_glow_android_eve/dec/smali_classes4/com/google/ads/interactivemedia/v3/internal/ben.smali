.class public final Lcom/google/ads/interactivemedia/v3/internal/ben;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bak;


# static fields
.field public static final a:I


# instance fields
.field private final b:Ljavax/crypto/SecretKey;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/ben;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
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
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->b:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ben;->b()Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->j([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->c:[B

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->j([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->d:[B

    .line 44
    .line 45
    return-void
.end method

.method private static b()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ben;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azg;->a(I)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->a:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 7
    .line 8
    const-string v1, "AES/ECB/NoPadding"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/crypto/Cipher;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ben;->b()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->b:Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    int-to-double v4, v2

    .line 17
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 18
    .line 19
    div-double/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    double-to-int v4, v4

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/lit8 v4, v3, 0x10

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v4, v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v3, -0x1

    .line 35
    .line 36
    mul-int/2addr v2, v0

    .line 37
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->c:[B

    .line 38
    .line 39
    invoke-static {p1, v2, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->e([BI[BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 45
    .line 46
    mul-int/2addr v4, v0

    .line 47
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->i([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->d:[B

    .line 56
    .line 57
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awp;->d([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    new-array v4, v0, [B

    .line 62
    .line 63
    move v6, v5

    .line 64
    :goto_1
    add-int/lit8 v7, v3, -0x1

    .line 65
    .line 66
    if-ge v6, v7, :cond_1

    .line 67
    .line 68
    mul-int/lit8 v7, v6, 0x10

    .line 69
    .line 70
    invoke-static {v4, v5, p1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->e([BI[BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awp;->d([B[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 95
    .line 96
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
