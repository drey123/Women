.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

.field private final cca_continue:Ljava/math/BigInteger;

.field public final getInstance:Ljava/math/BigInteger;

.field private final init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V
    .locals 7

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 2000
    iget-object v2, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 3000
    iget-object v3, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->Cardinal:Ljava/math/BigInteger;

    .line 4000
    iget-object v4, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 5000
    iget v5, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->configure:I

    .line 6000
    iget v6, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getWarnings:I

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    .line 7000
    iget-object p0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    .line 0
    iput-object p0, v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 0

    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/math/BigInteger;

    iput p5, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->init:I

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;
    .locals 8

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    iget v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->init:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/math/BigInteger;

    iget-object v7, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    return-object v0
.end method
