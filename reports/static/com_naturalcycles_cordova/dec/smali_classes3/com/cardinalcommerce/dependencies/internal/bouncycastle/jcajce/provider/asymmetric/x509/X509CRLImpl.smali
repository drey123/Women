.class abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;
.super Ljava/security/cert/X509CRL;


# instance fields
.field protected Cardinal:Z

.field protected cca_continue:[B

.field protected configure:Ljava/lang/String;

.field protected getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

.field protected init:Lcom/cardinalcommerce/a/KeyFactorySpi;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;Lcom/cardinalcommerce/a/KeyFactorySpi;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->configure:Ljava/lang/String;

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->cca_continue:[B

    iput-boolean p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal:Z

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/KeyFactorySpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/getUICustomization;
    .locals 1

    .line 51042
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 51043
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz p0, :cond_0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51044
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    if-eqz p0, :cond_0

    .line 51045
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getString:Lcom/cardinalcommerce/a/getUICustomization;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private cca_continue(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 9000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    const-string v1, "no matching key found"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->cca_continue:Ljava/util/List;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 14000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 15000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 16000
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v5

    move v6, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v3, v7, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v7

    .line 17000
    instance-of v8, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-static {v7}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v7, v8

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 0
    :goto_1
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    .line 18000
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-virtual {v5, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v10

    invoke-static {v10}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v10

    invoke-direct {p0, v9, v8, v7, v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v2

    move-object v7, v4

    goto :goto_2

    :catch_0
    move-exception v7

    :goto_2
    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    throw v7

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 19000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 20000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 21000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 22000
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v5

    move v6, v3

    :goto_4
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v7

    if-eq v3, v7, :cond_a

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v7

    .line 23000
    instance-of v8, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    if-eqz v8, :cond_7

    check-cast v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-static {v7}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v7, v8

    goto :goto_5

    :cond_8
    move-object v7, v4

    .line 0
    :goto_5
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-interface {p2, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 24000
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-virtual {v5, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v9

    invoke-static {v9}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v9

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v2

    goto :goto_6

    :catch_1
    move-exception v7

    goto :goto_7

    :catch_2
    :goto_6
    move-object v7, v4

    :goto_7
    if-nez v7, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    throw v7

    :cond_a
    if-eqz v6, :cond_b

    :goto_8
    return-void

    :cond_b
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->cca_continue:[B

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;[B)V

    return-void

    :cond_d
    :try_start_2
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot decode signature parameters: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p0, Ljava/security/cert/CRLException;

    const-string p1, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getInstance(Z)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz p0, :cond_2

    .line 0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5000
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->configure:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 7000
    iget-boolean v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getActionCode:Z

    if-ne p1, v3, :cond_0

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static getInstance(Lcom/cardinalcommerce/a/KeyFactorySpi;Ljava/lang/String;)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal(Lcom/cardinalcommerce/a/KeyFactorySpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51041
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 0
    invoke-static {p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->configure(Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 25000
    new-instance p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;

    invoke-direct {p3, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    .line 0
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 26000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 0
    const-string p3, "DER"

    invoke-virtual {p0, p1, p3}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "CRL does not verify with supplied public key."

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getInstance(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal(Lcom/cardinalcommerce/a/KeyFactorySpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 29000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 30000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 31000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 32000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t encode issuer DN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 35000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 36000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->cca_continue()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getInstance(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    .line 37000
    iget-object v4, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v4

    .line 0
    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/a/getUiType;->getInstance(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal:Z

    invoke-direct {p1, v3, p0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;ZLcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)V

    return-object p1

    :cond_1
    iget-boolean v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal:Z

    if-eqz v4, :cond_0

    .line 38000
    iget-object v4, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->getInstance()Lcom/cardinalcommerce/a/DSASigner$detDSA;

    move-result-object v3

    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39000
    iget-object v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v3, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    if-eqz v3, :cond_0

    .line 40000
    invoke-static {v3}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->cca_continue(Lcom/cardinalcommerce/a/DSASigner$detDSA256;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 41000
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 42000
    :goto_1
    iget-object v2, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[Lcom/cardinalcommerce/a/DSASigner;

    .line 43000
    array-length v3, v2

    new-array v3, v3, [Lcom/cardinalcommerce/a/DSASigner;

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    aget-object v2, v3, v5

    .line 44000
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 7

    .line 45000
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal:Z

    invoke-direct {v5, v4, v6, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;ZLcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal:Z

    if-eqz v5, :cond_0

    .line 46000
    iget-object v5, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 45000
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->getInstance()Lcom/cardinalcommerce/a/DSASigner$detDSA;

    move-result-object v4

    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47000
    iget-object v4, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    if-eqz v4, :cond_0

    .line 48000
    invoke-static {v4}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->cca_continue(Lcom/cardinalcommerce/a/DSASigner$detDSA256;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 49000
    new-instance v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 50000
    :goto_1
    iget-object v3, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[Lcom/cardinalcommerce/a/DSASigner;

    .line 51000
    array-length v4, v3

    new-array v4, v4, [Lcom/cardinalcommerce/a/DSASigner;

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45000
    aget-object v3, v4, v6

    .line 51001
    iget-object v3, v3, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 45000
    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object v3

    goto :goto_0

    .line 0
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->configure:Ljava/lang/String;

    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 51004
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51005
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51006
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    return-object p0
.end method

.method public getSigAlgParams()[B
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->cca_continue:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 51003
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    return-object p0
.end method

.method public getTBSCertList()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 51002
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 33000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 34000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->cca_continue()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 27000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 28000
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->init:Lcom/cardinalcommerce/a/getUiType;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->init:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 51027
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 51028
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 51029
    instance-of v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    invoke-static {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 0
    :goto_0
    iget-boolean v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal:Z

    if-eqz v6, :cond_4

    .line 51030
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_4

    .line 0
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->getInstance()Lcom/cardinalcommerce/a/DSASigner$detDSA;

    move-result-object v6

    sget-object v8, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51031
    iget-object v6, v6, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v6, v8}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    if-eqz v6, :cond_4

    .line 51032
    invoke-static {v6}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->cca_continue(Lcom/cardinalcommerce/a/DSASigner$detDSA256;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51033
    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 51034
    :goto_1
    iget-object v1, v6, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[Lcom/cardinalcommerce/a/DSASigner;

    .line 51035
    array-length v6, v1

    new-array v6, v6, [Lcom/cardinalcommerce/a/DSASigner;

    array-length v8, v1

    invoke-static {v1, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    aget-object v1, v6, v3

    .line 51036
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object v1

    .line 51037
    :cond_4
    iget-object v5, v5, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v5, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v5

    .line 0
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/getUiType;->getInstance(Ljava/math/BigInteger;)Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of p0, p1, Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object p0

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_6

    .line 51038
    new-instance v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 51039
    :cond_6
    iget-object p0, v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51040
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot process certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure()Ljava/lang/String;

    move-result-object v1

    const-string v2, "              Version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          This update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          Next update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->configure([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->init:Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 51007
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 51008
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz v2, :cond_e

    .line 51009
    iget-object v3, v2, Lcom/cardinalcommerce/a/DSASigner$detDSA;->configure:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "           Extensions: "

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51010
    iget-object v5, v2, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 51011
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getString:Lcom/cardinalcommerce/a/getUICustomization;

    if-eqz v6, :cond_d

    .line 51012
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getString:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51013
    iget-object v6, v6, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/setUiType;

    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/setUiType;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 51014
    iget-boolean v5, v5, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getActionCode:Z

    .line 0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_c

    .line 51015
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_8

    .line 0
    :cond_1
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v4, v5, :cond_b

    .line 51017
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    .line 0
    :cond_2
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_9

    .line 51019
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_6

    .line 0
    :cond_3
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v4, v5, :cond_8

    .line 51021
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    .line 0
    :cond_4
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v4, v5, :cond_6

    .line 51023
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 51025
    :cond_5
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->cca_continue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 51024
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    invoke-static {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_7
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_2

    :cond_8
    :goto_5
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 51022
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    invoke-static {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_4

    .line 0
    :cond_9
    :goto_6
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    .line 51020
    instance-of v7, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v7, :cond_a

    move-object v6, v5

    check-cast v6, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_7

    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    invoke-static {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_4

    .line 0
    :cond_b
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Base CRL: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256CKDF;

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v7

    invoke-static {v7}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v7

    .line 51018
    new-instance v9, Ljava/math/BigInteger;

    iget-object v7, v7, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v9, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v8, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256CKDF;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_2

    :cond_c
    :goto_8
    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256CKDF;

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v7

    invoke-static {v7}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v7

    .line 51016
    new-instance v8, Ljava/math/BigInteger;

    iget-object v7, v7, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v8, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v5, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256CKDF;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 51026
    :catch_0
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->cca_continue(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->cca_continue(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->cca_continue(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "provider issue: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
