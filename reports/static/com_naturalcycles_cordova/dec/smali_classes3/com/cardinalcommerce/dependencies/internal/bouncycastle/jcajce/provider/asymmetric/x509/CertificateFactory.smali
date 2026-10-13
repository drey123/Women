.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
    }
.end annotation


# static fields
.field private static final getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

.field private cca_continue:I

.field private configure:Lcom/cardinalcommerce/a/ExtendedData;

.field private getSDKVersion:Lcom/cardinalcommerce/a/ExtendedData;

.field private getWarnings:Ljava/io/InputStream;

.field private onCReqSuccess:I

.field private onValidated:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    const/4 v1, 0x0

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue:I

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getWarnings:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getSDKVersion:Lcom/cardinalcommerce/a/ExtendedData;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:I

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onValidated:Ljava/io/InputStream;

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setCCAUrl;)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v3

    instance-of v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    move-result-object p1

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->setEnabledPaypal:Lcom/cardinalcommerce/a/ExtendedData;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getSDKVersion:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init()Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 5000
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 6000
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    invoke-direct {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;Lcom/cardinalcommerce/a/KeyFactorySpi;)V

    return-object p1
.end method

.method private getInstance()Ljava/security/cert/Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue:I

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue:I

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    instance-of v2, v0, Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    .line 3000
    instance-of v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_2
    :goto_0
    invoke-direct {v2, p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;)V

    return-object v2

    :cond_3
    return-object v1
.end method

.method private getInstance(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getWarnings:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getWarnings:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue:I

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue:I

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance()Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_2
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    .line 9000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->init(Ljava/io/InputStream;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init(Lcom/cardinalcommerce/a/setCCAUrl;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    .line 0
    :cond_6
    new-instance p2, Lcom/cardinalcommerce/a/setUiType;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/setUiType;-><init>(Ljava/io/InputStream;)V

    .line 10000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init(Lcom/cardinalcommerce/a/setCCAUrl;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parsing issue: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private init()Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getSDKVersion:Lcom/cardinalcommerce/a/ExtendedData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:I

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getSDKVersion:Lcom/cardinalcommerce/a/ExtendedData;

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:I

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/ExtendedData;->configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    .line 7000
    instance-of v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/cardinalcommerce/a/KeyFactorySpi;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 8000
    :cond_2
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;Lcom/cardinalcommerce/a/KeyFactorySpi;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private init(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onValidated:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onValidated:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getSDKVersion:Lcom/cardinalcommerce/a/ExtendedData;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:I

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getSDKVersion:Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:I

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init()Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0

    :cond_2
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getSDKVersion:Lcom/cardinalcommerce/a/ExtendedData;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x30

    if-eq v0, v2, :cond_6

    .line 11000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->init(Ljava/io/InputStream;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue(Lcom/cardinalcommerce/a/setCCAUrl;)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0

    .line 0
    :cond_6
    new-instance p2, Lcom/cardinalcommerce/a/setUiType;

    invoke-direct {p2, p1, v1}, Lcom/cardinalcommerce/a/setUiType;-><init>(Ljava/io/InputStream;B)V

    .line 12000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue(Lcom/cardinalcommerce/a/setCCAUrl;)Ljava/security/cert/CRL;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    new-instance p1, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method private init(Lcom/cardinalcommerce/a/setCCAUrl;)Ljava/security/cert/Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v3

    instance-of v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/ExtendedData;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance()Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    if-eqz p1, :cond_2

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_2
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;)V

    return-object v1
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getInstance:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
