.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field private final cca_continue:Ljava/lang/String;

.field private final configure:Ljava/lang/Object;

.field private final init:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 6000
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 0

    .line 7000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;->cca_continue:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;->init:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;->configure:Ljava/lang/Object;

    instance-of p1, p3, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    if-nez p1, :cond_0

    iput-object p4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params should not be CryptoServicePurpose"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;

    .line 1000
    iget-object v4, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 2000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    .line 3000
    iget-object v6, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 4000
    iget-object v7, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v8

    move-object v3, p0

    .line 0
    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 0

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;->cca_continue:Ljava/lang/String;

    return-object p0
.end method
