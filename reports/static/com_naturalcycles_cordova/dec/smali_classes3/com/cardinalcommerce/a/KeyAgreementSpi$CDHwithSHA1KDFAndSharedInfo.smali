.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field private static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/getAsNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->cca_continue:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/getAsNumber;

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsNumber;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/getAsNumber;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/getAsNumber;

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/a/getAsNumber;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 2000
    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 5000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result v0

    .line 2000
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v2, "MQV"

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method

.method public final configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)Ljava/math/BigInteger;
    .locals 8

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/uncompress;

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/getAsNumber;

    .line 9000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getAsNumber;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/getAsNumber;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getAsNumber;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 12000
    iget-object v2, p1, Lcom/cardinalcommerce/a/uncompress;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 13000
    iget-object v2, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/getAsNumber;

    .line 14000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getAsNumber;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 15000
    iget-object v1, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 16000
    iget-object v1, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 17000
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 18000
    iget-object v2, p1, Lcom/cardinalcommerce/a/uncompress;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/getAsNumber;

    .line 19000
    iget-object v3, v3, Lcom/cardinalcommerce/a/getAsNumber;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/getAsNumber;

    .line 20000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsNumber;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 21000
    iget-object p1, p1, Lcom/cardinalcommerce/a/uncompress;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 23000
    iget-object v4, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 22000
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 24000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->init:Ljava/math/BigInteger;

    .line 22000
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 25000
    iget-object v3, v3, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Ljava/math/BigInteger;

    .line 26000
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Ljava/math/BigInteger;

    .line 22000
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 27000
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->init:Ljava/math/BigInteger;

    .line 22000
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 28000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->init:Ljava/math/BigInteger;

    .line 29000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->init:Ljava/math/BigInteger;

    .line 30000
    iget-object v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 22000
    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 31000
    iget-object v0, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 22000
    invoke-virtual {p1, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 0
    sget-object p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "1 is not a valid agreement value for MQV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MQV key domain parameters do not have Q set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MQV public key components have wrong domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
