.class public final Lcom/cardinalcommerce/a/initialize;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

.field private getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

.field public init:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 3000
    iget-object v1, p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 4000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 5000
    iget-object v2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {p3, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p3

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    invoke-direct {v1, p3, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    move-object p3, v1

    goto :goto_0

    .line 6000
    :cond_0
    iget-object v1, p3, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/initialize;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    iput-object p2, p0, Lcom/cardinalcommerce/a/initialize;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    iput-object p3, p0, Lcom/cardinalcommerce/a/initialize;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ephemeral public key has different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static cca_continue(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    return-void
.end method
