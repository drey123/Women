.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# static fields
.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 6000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 8000
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x2

    :cond_0
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/ECUtil;->init(Ljava/math/BigInteger;)I

    move-result v4

    if-lt v4, v2, :cond_0

    .line 9000
    iget-object p0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 10000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 11000
    invoke-virtual {v1, v3, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    new-instance v2, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    invoke-direct {v2, p0, v0}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    new-instance p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    invoke-direct {p0, v3, v0}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V

    return-object v1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result v0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v2, "DSAKeyGen"

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method
