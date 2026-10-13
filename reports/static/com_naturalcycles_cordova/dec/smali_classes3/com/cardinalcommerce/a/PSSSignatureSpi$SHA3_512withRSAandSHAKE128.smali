.class final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;


# instance fields
.field private volatile Cardinal:Ljava/lang/Object;

.field private volatile cca_continue:Ljava/util/Set;

.field private configure:Ljava/lang/ThreadLocal;

.field private getInstance:Ljava/lang/ThreadLocal;

.field private volatile init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

.field private volatile onValidated:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    const-string v1, "threadLocalEcImplicitlyCa"

    const-string v2, "BC"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    const-string v1, "ecImplicitlyCa"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    const-string v1, "threadLocalDhDefaultParams"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    const-string v1, "DhDefaultParams"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    const-string v1, "acceptableEcCurves"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    const-string v1, "additionalEcParameters"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->configure:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->getInstance:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->cca_continue:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->onValidated:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->cca_continue:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue(I)Ljava/security/spec/DSAParameterSpec;
    .locals 2

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/security/spec/DSAParameterSpec;

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 2000
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {p1, v0, v1, p0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstance()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->onValidated:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->getInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->Cardinal:Ljava/lang/Object;

    :cond_0
    instance-of p0, v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz p0, :cond_1

    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    if-ne p0, p1, :cond_3

    return-object v0

    :cond_1
    instance-of p0, v0, [Ljavax/crypto/spec/DHParameterSpec;

    if-eqz p0, :cond_3

    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    const/4 p0, 0x0

    :goto_0
    array-length v1, v0

    if-eq p0, v1, :cond_3

    aget-object v1, v0, p0

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ne v1, p1, :cond_2

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->configure:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    return-object p0
.end method
