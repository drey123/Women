.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;


# instance fields
.field private final getWarnings:[B

.field private final onCReqSuccess:Ljava/security/cert/CertificateEncodingException;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[ZLjava/lang/String;[B)V

    iput-object p7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->getWarnings:[B

    iput-object p8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->onCReqSuccess:Ljava/security/cert/CertificateEncodingException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->onCReqSuccess:Ljava/security/cert/CertificateEncodingException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->getWarnings:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {p0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw p0

    :cond_1
    throw v0
.end method
