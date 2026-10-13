.class final Lcom/google/ads/interactivemedia/v3/internal/bev;
.super Lcom/google/ads/interactivemedia/v3/internal/bdz;
.source "IMASDK"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method

.method public final c([II)[I
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->g([I[I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget v4, p1, v3

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    aput v4, v0, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget v4, p1, v4

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    aput v4, v0, v6

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget v4, p1, v4

    .line 32
    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    aput v4, v0, v7

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aget v4, p1, v4

    .line 39
    .line 40
    const/16 v8, 0xf

    .line 41
    .line 42
    aput v4, v0, v8

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->h([I)V

    .line 45
    .line 46
    .line 47
    aget v4, v0, v5

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    aput v4, v0, v9

    .line 51
    .line 52
    aget v4, v0, v6

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    aput v4, v0, v10

    .line 56
    .line 57
    aget v4, v0, v7

    .line 58
    .line 59
    aput v4, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    aget v4, v0, v8

    .line 63
    .line 64
    aput v4, v0, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->g([I[I)V

    .line 73
    .line 74
    .line 75
    aput p2, v2, v5

    .line 76
    .line 77
    aput v3, v2, v6

    .line 78
    .line 79
    aget p2, p1, v9

    .line 80
    .line 81
    aput p2, v2, v7

    .line 82
    .line 83
    aget p1, p1, v10

    .line 84
    .line 85
    aput p1, v2, v8

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x20

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 101
    .line 102
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
