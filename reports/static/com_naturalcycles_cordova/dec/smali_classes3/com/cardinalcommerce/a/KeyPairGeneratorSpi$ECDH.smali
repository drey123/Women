.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
.implements Lcom/cardinalcommerce/a/setNextFocusForwardId;


# static fields
.field private static final Cardinal:[J

.field private static final cca_continue:[J

.field private static final cleanup:[S

.field private static final configure:[J

.field private static final getInstance:[I

.field private static final getSDKVersion:[J

.field private static final getWarnings:[J

.field private static final init:[J

.field private static final onCReqSuccess:[J

.field private static final onValidated:[J


# instance fields
.field private CCADatabase:[B

.field private CardinalActionCode:[J

.field private final CardinalEnvironment:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field private CardinalError:[S

.field private CardinalRenderType:[J

.field private CardinalUiType:[J

.field private getActionCode:[J

.field private getString:[J

.field private final valueOf:[J

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x100

    .line 0
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onValidated:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getWarnings:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getSDKVersion:[J

    const/16 v1, 0x20

    new-array v1, v1, [S

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup:[S

    const/16 v2, 0x1f

    const/16 v3, 0x8

    aput-short v3, v1, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v3, v2, v1

    shl-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, v3, 0x7

    neg-int v4, v4

    and-int/lit16 v4, v4, 0x11d

    xor-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v5, v4, 0x7

    neg-int v5, v5

    and-int/lit16 v5, v5, 0x11d

    xor-int/2addr v5, v2

    xor-int v6, v5, v3

    shl-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v7, v5, 0x7

    neg-int v7, v7

    and-int/lit16 v7, v7, 0x11d

    xor-int/2addr v7, v2

    xor-int v8, v7, v3

    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:[J

    move v9, v4

    move v4, v3

    move v10, v6

    move v6, v3

    move v13, v10

    move v10, v8

    move v8, v13

    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIIIII)J

    move-result-wide v11

    move v4, v5

    move v5, v7

    move v6, v10

    move v10, v8

    aput-wide v11, v2, v1

    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:[J

    move v5, v3

    move v8, v7

    move v7, v3

    move v13, v4

    move v4, v3

    move v3, v6

    move v6, v13

    move v13, v10

    move v10, v9

    move v9, v13

    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIIIII)J

    move-result-wide v11

    move v5, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v10

    move v10, v9

    move v9, v5

    move v5, v8

    aput-wide v11, v2, v1

    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:[J

    move v7, v6

    move v6, v3

    move v8, v3

    move v13, v5

    move v5, v3

    move v3, v9

    move v9, v13

    move v13, v7

    move v7, v4

    move v4, v13

    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIIIII)J

    move-result-wide v11

    move v6, v9

    move v9, v3

    move v3, v5

    move v5, v6

    move v6, v4

    move v4, v7

    aput-wide v11, v2, v1

    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:[J

    move v7, v3

    move v8, v9

    move v9, v3

    move v13, v6

    move v6, v3

    move v3, v10

    move v10, v5

    move v5, v13

    move v13, v8

    move v8, v4

    move v4, v13

    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIIIII)J

    move-result-wide v11

    move v9, v10

    move v10, v3

    move v3, v6

    move v6, v5

    move v5, v9

    move v9, v4

    move v4, v8

    aput-wide v11, v2, v1

    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onValidated:[J

    move v8, v3

    move v7, v10

    move v10, v3

    move v13, v7

    move v7, v3

    move v3, v5

    move v5, v9

    move v9, v4

    move v4, v13

    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIIIII)J

    move-result-wide v10

    move v13, v5

    move v5, v3

    move v3, v7

    move v7, v4

    move v4, v9

    move v9, v13

    aput-wide v10, v2, v1

    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:[J

    move v8, v3

    move v10, v9

    move v9, v3

    move v13, v10

    move v10, v4

    move v4, v5

    move v5, v7

    move v7, v6

    move v6, v13

    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIIIII)J

    move-result-wide v8

    move v13, v5

    move v5, v4

    move v4, v10

    move v10, v6

    move v6, v7

    move v7, v13

    aput-wide v8, v2, v1

    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getWarnings:[J

    move v9, v3

    move v8, v10

    move v10, v3

    move v13, v4

    move v4, v3

    move v3, v13

    move v13, v8

    move v8, v6

    move v6, v7

    move v7, v13

    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIIIII)J

    move-result-wide v9

    move v13, v4

    move v4, v3

    move v3, v13

    move v13, v7

    move v7, v6

    move v6, v8

    move v8, v13

    aput-wide v9, v2, v1

    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getSDKVersion:[J

    move v9, v5

    move v5, v3

    move v10, v3

    move v13, v9

    move v9, v6

    move v6, v13

    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIIIII)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->valueOf:[J

    const/16 v1, 0x40

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    const/4 v2, 0x0

    iput v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    const/16 v3, 0x20

    new-array v3, v3, [S

    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalError:[S

    const/16 v3, 0x8

    new-array v4, v3, [J

    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getString:[J

    new-array v4, v3, [J

    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalRenderType:[J

    new-array v4, v3, [J

    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalActionCode:[J

    new-array v4, v3, [J

    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalUiType:[J

    new-array v4, v3, [J

    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getActionCode:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v2

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->valueOf:[J

    sget-object v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:[J

    aget-wide v5, v5, v2

    const-wide/high16 v7, -0x100000000000000L

    and-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:[J

    add-int/lit8 v8, v2, 0x1

    aget-wide v7, v7, v8

    const-wide/high16 v9, 0xff000000000000L

    and-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:[J

    add-int/lit8 v8, v2, 0x2

    aget-wide v7, v7, v8

    const-wide v9, 0xff0000000000L

    and-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:[J

    add-int/lit8 v8, v2, 0x3

    aget-wide v7, v7, v8

    const-wide v9, 0xff00000000L

    and-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onValidated:[J

    add-int/lit8 v8, v2, 0x4

    aget-wide v7, v7, v8

    const-wide v9, 0xff000000L

    and-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:[J

    add-int/lit8 v8, v2, 0x5

    aget-wide v7, v7, v8

    const-wide/32 v9, 0xff0000

    and-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getWarnings:[J

    add-int/lit8 v8, v2, 0x6

    aget-wide v7, v7, v8

    const-wide/32 v9, 0xff00

    and-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getSDKVersion:[J

    add-int/lit8 v2, v2, 0x7

    aget-wide v7, v7, v2

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalEnvironment:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->valueOf:[J

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    const/16 v1, 0x20

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalError:[S

    const/16 v1, 0x8

    new-array v2, v1, [J

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getString:[J

    new-array v2, v1, [J

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalRenderType:[J

    new-array v2, v1, [J

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalActionCode:[J

    new-array v2, v1, [J

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalUiType:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getActionCode:[J

    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalEnvironment:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalEnvironment:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V

    .line 4000
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method

.method private cleanup()V
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalError:[S

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalError:[S

    aget-short v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup:[S

    aget-short v4, v4, v0

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    ushr-int/lit8 v1, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getInstance(IIIIIIII)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x30

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x28

    shl-long/2addr v0, p2

    xor-long/2addr p0, v0

    int-to-long p2, p3

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    int-to-long p2, p4

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p5

    const/16 p4, 0x10

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p6

    const/16 p4, 0x8

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p7

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method private getSDKVersion()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getActionCode:[J

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalUiType:[J

    aget-wide v4, v4, v2

    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalRenderType:[J

    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getString:[J

    aget-wide v7, v7, v2

    aput-wide v7, v6, v2

    xor-long/2addr v4, v7

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0xa

    if-gt v2, v4, :cond_3

    move v4, v1

    :goto_2
    const/16 v7, 0x20

    const/16 v8, 0x28

    const/16 v9, 0x30

    const/16 v10, 0x38

    if-ge v4, v3, :cond_1

    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalActionCode:[J

    const-wide/16 v12, 0x0

    aput-wide v12, v11, v4

    sget-object v12, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:[J

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalRenderType:[J

    and-int/lit8 v14, v4, 0x7

    aget-wide v14, v13, v14

    ushr-long/2addr v14, v10

    long-to-int v10, v14

    and-int/lit16 v10, v10, 0xff

    aget-wide v14, v12, v10

    aput-wide v14, v11, v4

    sget-object v10, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:[J

    add-int/lit8 v12, v4, -0x1

    and-int/lit8 v12, v12, 0x7

    aget-wide v16, v13, v12

    const/16 v12, 0x10

    const/16 v18, 0x18

    ushr-long v5, v16, v9

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    aget-wide v5, v10, v5

    xor-long/2addr v5, v14

    aput-wide v5, v11, v4

    sget-object v9, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:[J

    add-int/lit8 v10, v4, -0x2

    and-int/lit8 v10, v10, 0x7

    aget-wide v14, v13, v10

    ushr-long/2addr v14, v8

    long-to-int v8, v14

    and-int/lit16 v8, v8, 0xff

    aget-wide v8, v9, v8

    xor-long/2addr v5, v8

    aput-wide v5, v11, v4

    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:[J

    add-int/lit8 v9, v4, -0x3

    and-int/lit8 v9, v9, 0x7

    aget-wide v9, v13, v9

    ushr-long/2addr v9, v7

    long-to-int v7, v9

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v8, v7

    xor-long/2addr v5, v7

    aput-wide v5, v11, v4

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onValidated:[J

    add-int/lit8 v8, v4, -0x4

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v13, v8

    ushr-long v8, v8, v18

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long/2addr v5, v7

    aput-wide v5, v11, v4

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:[J

    add-int/lit8 v8, v4, -0x5

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v13, v8

    ushr-long/2addr v8, v12

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long/2addr v5, v7

    aput-wide v5, v11, v4

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getWarnings:[J

    add-int/lit8 v8, v4, -0x6

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v13, v8

    ushr-long/2addr v8, v3

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long/2addr v5, v7

    aput-wide v5, v11, v4

    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getSDKVersion:[J

    add-int/lit8 v8, v4, -0x7

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v13, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long/2addr v5, v7

    aput-wide v5, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_1
    const/16 v12, 0x10

    const/16 v18, 0x18

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalActionCode:[J

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalRenderType:[J

    array-length v6, v5

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalRenderType:[J

    aget-wide v5, v4, v1

    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->valueOf:[J

    aget-wide v13, v11, v2

    xor-long/2addr v5, v13

    aput-wide v5, v4, v1

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_2

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalActionCode:[J

    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalRenderType:[J

    aget-wide v13, v6, v4

    aput-wide v13, v5, v4

    sget-object v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:[J

    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getActionCode:[J

    and-int/lit8 v15, v4, 0x7

    aget-wide v15, v11, v15

    move/from16 v19, v7

    move/from16 v17, v8

    ushr-long v7, v15, v10

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v6, v13

    aput-wide v6, v5, v4

    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:[J

    add-int/lit8 v13, v4, -0x1

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v11, v13

    ushr-long/2addr v13, v9

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v8, v13

    xor-long/2addr v6, v13

    aput-wide v6, v5, v4

    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:[J

    add-int/lit8 v13, v4, -0x2

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v11, v13

    ushr-long v13, v13, v17

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v8, v13

    xor-long/2addr v6, v13

    aput-wide v6, v5, v4

    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:[J

    add-int/lit8 v13, v4, -0x3

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v11, v13

    ushr-long v13, v13, v19

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v8, v13

    xor-long/2addr v6, v13

    aput-wide v6, v5, v4

    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onValidated:[J

    add-int/lit8 v13, v4, -0x4

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v11, v13

    ushr-long v13, v13, v18

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v8, v13

    xor-long/2addr v6, v13

    aput-wide v6, v5, v4

    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:[J

    add-int/lit8 v13, v4, -0x5

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v11, v13

    ushr-long/2addr v13, v12

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v8, v13

    xor-long/2addr v6, v13

    aput-wide v6, v5, v4

    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getWarnings:[J

    add-int/lit8 v13, v4, -0x6

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v11, v13

    ushr-long/2addr v13, v3

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v8, v13

    xor-long/2addr v6, v13

    aput-wide v6, v5, v4

    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getSDKVersion:[J

    add-int/lit8 v13, v4, -0x7

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v11, v13

    long-to-int v11, v13

    and-int/lit16 v11, v11, 0xff

    aget-wide v13, v8, v11

    xor-long/2addr v6, v13

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    move/from16 v7, v19

    goto/16 :goto_3

    :cond_2
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalActionCode:[J

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getActionCode:[J

    array-length v6, v5

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    :goto_4
    if-ge v1, v3, :cond_4

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getString:[J

    aget-wide v4, v2, v1

    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getActionCode:[J

    aget-wide v6, v6, v1

    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalUiType:[J

    aget-wide v8, v8, v1

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private onValidated()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalUiType:[J

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 25000
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_0

    .line 26000
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    invoke-static {v0, v6}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result v6

    int-to-long v7, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    int-to-long v5, v6

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    .line 25000
    aput-wide v5, v1, v3

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getSDKVersion()V

    iput v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    .line 27000
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;)V

    return-object v0
.end method

.method public final Cardinal([BII)V
    .locals 1

    :goto_0
    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "Whirlpool"

    return-object p0
.end method

.method public final configure()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public final getInstance([BI)I
    .locals 13

    const/16 v0, 0x20

    .line 6000
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalError:[S

    aget-short v4, v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5000
    :cond_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    iget v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    aget-byte v5, v3, v4

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    array-length v5, v3

    const-wide v6, 0xffffffffL

    if-ne v4, v5, :cond_2

    .line 7000
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalUiType:[J

    move v5, v2

    move v8, v5

    .line 8000
    :goto_1
    array-length v9, v4

    if-ge v5, v9, :cond_1

    .line 9000
    invoke-static {v3, v8}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result v9

    add-int/lit8 v10, v8, 0x4

    invoke-static {v3, v10}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result v10

    int-to-long v11, v9

    and-long/2addr v11, v6

    shl-long/2addr v11, v0

    int-to-long v9, v10

    and-long/2addr v9, v6

    or-long/2addr v9, v11

    .line 8000
    aput-wide v9, v4, v5

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7000
    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getSDKVersion()V

    iput v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    .line 10000
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 5000
    :cond_2
    iget v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    if-le v3, v0, :cond_3

    :goto_2
    iget v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(B)V

    goto :goto_2

    :cond_3
    :goto_3
    iget v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    if-gt v3, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(B)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    invoke-static {v1, v2, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    .line 11000
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalUiType:[J

    move v4, v2

    move v5, v4

    .line 12000
    :goto_4
    array-length v8, v3

    if-ge v4, v8, :cond_5

    .line 13000
    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result v8

    add-int/lit8 v9, v5, 0x4

    invoke-static {v1, v9}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result v9

    int-to-long v10, v8

    and-long/2addr v10, v6

    shl-long/2addr v10, v0

    int-to-long v8, v9

    and-long/2addr v8, v6

    or-long/2addr v8, v10

    .line 12000
    aput-wide v8, v3, v4

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 11000
    :cond_5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getSDKVersion()V

    iput v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    .line 14000
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getString:[J

    .line 15000
    :goto_5
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget-wide v3, v1, v2

    ushr-long v5, v3, v0

    long-to-int v5, v5

    .line 16000
    invoke-static {v5, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v3, v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v3, p1, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 0
    :cond_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance()V

    const/16 p0, 0x40

    return p0
.end method

.method public final getInstance()V
    .locals 3

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalError:[S

    .line 18000
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    .line 19000
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getString:[J

    const-wide/16 v1, 0x0

    .line 20000
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalRenderType:[J

    .line 21000
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalActionCode:[J

    .line 22000
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalUiType:[J

    .line 23000
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getActionCode:[J

    .line 24000
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V
    .locals 4

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->valueOf:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->valueOf:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalError:[S

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalError:[S

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getString:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getString:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalRenderType:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalRenderType:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalActionCode:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalActionCode:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalUiType:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CardinalUiType:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getActionCode:[J

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getActionCode:[J

    array-length v0, p0

    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public final init(B)V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->CCADatabase:[B

    iget v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->values:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onValidated()V

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup()V

    return-void
.end method
