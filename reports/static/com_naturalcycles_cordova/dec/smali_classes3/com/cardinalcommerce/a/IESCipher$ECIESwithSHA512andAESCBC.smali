.class public final Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;
.super Ljava/lang/Object;


# instance fields
.field public init:Lcom/cardinalcommerce/a/ECDH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/ECDH;

    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;->init:Lcom/cardinalcommerce/a/ECDH;

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/a/ECDH;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

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

    const-string v2, "DHU"

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method
