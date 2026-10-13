.class public final Lcom/cardinalcommerce/a/setFadingEdgeLength;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/o;

.field private configure:Lcom/cardinalcommerce/a/o;

.field public init:Lcom/cardinalcommerce/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V
    .locals 3

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only X25519 and X448 paramaters can be used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p3, :cond_3

    instance-of p3, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    const/16 v1, 0x38

    .line 4000
    new-array v1, v1, [B

    iget-object p3, p3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->cca_continue:[B

    .line 5000
    invoke-static {p3, v0, v1, v0}, Lcom/cardinalcommerce/a/arrayObjectEnd;->cca_continue([BI[BI)V

    .line 4000
    new-instance p3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>([BI)V

    goto :goto_2

    .line 3000
    :cond_2
    move-object p3, p2

    check-cast p3, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    const/16 v1, 0x20

    .line 6000
    new-array v1, v1, [B

    iget-object p3, p3, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->configure:[B

    .line 7000
    invoke-static {p3, v0, v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([BI[BI)V

    .line 6000
    new-instance p3, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>([BI)V

    goto :goto_2

    .line 3000
    :cond_3
    instance-of v1, p3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    const-string v2, "ephemeral public key has different domain parameters"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    instance-of v0, p3, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/cardinalcommerce/a/setFadingEdgeLength;->cca_continue:Lcom/cardinalcommerce/a/o;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setFadingEdgeLength;->init:Lcom/cardinalcommerce/a/o;

    iput-object p3, p0, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure:Lcom/cardinalcommerce/a/o;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/o;)[B
    .locals 1

    .line 1000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/o;->onValidated:Z

    if-nez v0, :cond_0

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalError;->configure(Lcom/cardinalcommerce/a/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/ExtendedData;)[B
    .locals 1

    .line 2000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/o;->onValidated:Z

    if-eqz v0, :cond_0

    .line 0
    :try_start_0
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
