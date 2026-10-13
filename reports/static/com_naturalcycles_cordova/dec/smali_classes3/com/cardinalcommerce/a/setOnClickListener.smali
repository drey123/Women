.class final Lcom/cardinalcommerce/a/setOnClickListener;
.super Ljava/security/SecureRandom;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private cca_continue:[B

.field private configure:[B

.field private getInstance:[B


# direct methods
.method public constructor <init>([BLcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnClickListener;->cca_continue:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnClickListener;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 1000
    array-length v0, p1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance([B)V

    return-void

    :cond_0
    array-length v0, p1

    sub-int/2addr v1, v0

    .line 2000
    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v0

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {p2, p1, v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    new-array p1, v0, [B

    invoke-interface {p2, p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v1, v0, :cond_2

    .line 3000
    new-array p2, v1, [B

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    goto :goto_1

    .line 4000
    :cond_2
    new-array v2, v0, [B

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    sub-int/2addr v1, v0

    if-lt v1, v0, :cond_3

    .line 2000
    invoke-interface {p2, p1, v3, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    new-array p1, v0, [B

    invoke-interface {p2, p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    invoke-interface {p2, p1, v3, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    new-array p1, v0, [B

    invoke-interface {p2, p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    array-length p2, v2

    add-int v0, p2, v1

    .line 5000
    new-array v4, v0, [B

    array-length v5, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2000
    invoke-static {p1, v3, v4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 1000
    :goto_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/setOnClickListener;->cca_continue:[B

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance([B)V

    return-void
.end method

.method private static configure([B[B[BI)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    const/4 p0, 0x0

    :goto_0
    array-length v1, p1

    if-eq p0, v1, :cond_0

    add-int v1, p3, p0

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->Cardinal([BI[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "drbg failure: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getInstance([B)V
    .locals 3

    const/16 v0, 0x30

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x20

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnClickListener;->configure:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance:[B

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/setOnClickListener;->init([B[B[B)V

    return-void
.end method

.method private static init([B[B[B)V
    .locals 8

    const/16 v0, 0x30

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    const/16 v4, 0xf

    :goto_1
    if-ltz v4, :cond_1

    aget-byte v5, p2, v4

    and-int/lit16 v6, v5, 0xff

    const/16 v7, 0xff

    if-ne v6, v7, :cond_0

    aput-byte v2, p2, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    :cond_1
    shl-int/lit8 v4, v3, 0x4

    invoke-static {p1, p2, v1, v4}, Lcom/cardinalcommerce/a/setOnClickListener;->configure([B[B[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_3

    aget-byte v4, v1, v3

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    array-length p0, p1

    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x20

    array-length p1, p2

    invoke-static {v1, p0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final nextBytes([B)V
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez v2, :cond_3

    const/16 v5, 0xf

    move v6, v5

    :goto_1
    if-ltz v6, :cond_1

    iget-object v7, p0, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance:[B

    aget-byte v8, v7, v6

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_0

    aput-byte v3, v7, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    :cond_1
    iget-object v6, p0, Lcom/cardinalcommerce/a/setOnClickListener;->configure:[B

    iget-object v7, p0, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance:[B

    invoke-static {v6, v7, v1, v3}, Lcom/cardinalcommerce/a/setOnClickListener;->configure([B[B[BI)V

    if-le v2, v5, :cond_2

    invoke-static {v1, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v2, v2, -0x10

    goto :goto_0

    :cond_2
    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/setOnClickListener;->configure:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance:[B

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setOnClickListener;->init([B[B[B)V

    return-void
.end method
