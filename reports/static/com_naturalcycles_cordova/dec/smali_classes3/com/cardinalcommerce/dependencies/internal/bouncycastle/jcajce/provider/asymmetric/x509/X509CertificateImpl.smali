.class abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.super Ljava/security/cert/X509Certificate;


# instance fields
.field protected Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field protected cca_continue:[Z

.field protected configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

.field protected getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

.field protected init:Ljava/lang/String;

.field protected onValidated:[B


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->cca_continue:[Z

    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init:Ljava/lang/String;

    iput-object p6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->onValidated:[B

    return-void
.end method

.method private Cardinal(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51041
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Z

    move-result v5

    if-eqz v5, :cond_6

    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    .line 51042
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->cca_continue:Ljava/util/List;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51043
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51044
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51045
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v7

    .line 51046
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
    move-object v7, v2

    .line 0
    :goto_1
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    .line 51047
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v10

    invoke-static {v10}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v10

    invoke-direct {p0, v9, v8, v7, v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move v6, v3

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
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51048
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51049
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51050
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51051
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v5

    move v6, v4

    :goto_4
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v7

    if-eq v4, v7, :cond_a

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v7

    .line 51052
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
    move-object v7, v2

    .line 0
    :goto_5
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-interface {p2, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 51053
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v9

    invoke-static {v9}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v9

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    move v6, v3

    goto :goto_6

    :catch_1
    move-exception v7

    goto :goto_6

    :catch_2
    move-object v7, v2

    :goto_6
    if-nez v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    throw v7

    :cond_a
    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51054
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    if-eqz v0, :cond_e

    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    .line 51055
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->cca_continue:Ljava/util/List;

    .line 0
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_d

    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51056
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51057
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_8
    return-void

    :catch_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "no matching signature found"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51058
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51059
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;[B)V

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Z
    .locals 3

    .line 51065
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51066
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 51067
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 0
    :cond_1
    :goto_0
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->configure(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 51068
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-nez v0, :cond_3

    .line 51069
    iget-object p0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz p0, :cond_2

    .line 51070
    iget-object p0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    sget-object p1, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 51071
    :cond_3
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-nez v0, :cond_5

    .line 51072
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz p1, :cond_4

    .line 51073
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    sget-object p1, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 51074
    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz v0, :cond_6

    .line 51075
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 51076
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 51077
    :cond_6
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz v0, :cond_7

    .line 51078
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 51079
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method private static configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/getUICustomization;
    .locals 1

    .line 51093
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51094
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz p0, :cond_0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51095
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    if-eqz p0, :cond_0

    .line 51096
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getString:Lcom/cardinalcommerce/a/getUICustomization;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 51080
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 51081
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    .line 0
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/DSASigner;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51082
    iget v3, v1, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:I

    .line 51083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51084
    iget v3, v1, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:I

    packed-switch v3, :pswitch_data_0

    .line 0
    new-instance p0, Ljava/io/IOException;

    goto :goto_3

    .line 51087
    :pswitch_0
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 51088
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    goto :goto_2

    .line 51089
    :pswitch_1
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/CardinalInitService;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 51090
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :pswitch_2
    :try_start_2
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    .line 51085
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 51086
    :pswitch_3
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/getEciFlag;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/getEciFlag;->getInstance()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad tag number: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51091
    iget v0, v1, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:I

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51060
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51061
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51062
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->configure(Ljava/security/Signature;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 51063
    new-instance p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;

    invoke-direct {p3, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    .line 0
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51064
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 0
    const-string p3, "DER"

    invoke-virtual {p0, p1, p3}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "certificate does not verify with supplied key"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static init(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51092
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    .line 3000
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->getInstance:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v1, v1, Lcom/cardinalcommerce/a/getEnrolled;

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->getInstance:Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/getEnrolled;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getEnrolled;->getInstance()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/cardinalcommerce/a/setProxyAddress;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProxyAddress;->cca_continue()Ljava/lang/String;

    move-result-object p0

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 5000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    .line 6000
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->getInstance:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v1, v1, Lcom/cardinalcommerce/a/getEnrolled;

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->getInstance:Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/cardinalcommerce/a/getEnrolled;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getEnrolled;->getInstance()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    check-cast p0, Lcom/cardinalcommerce/a/setProxyAddress;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProxyAddress;->cca_continue()Ljava/lang/String;

    move-result-object p0

    .line 0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public getBasicConstraints()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    if-eqz v0, :cond_1

    .line 38000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    .line 39000
    iget-byte v0, v0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz v0, :cond_1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 40000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getUiType;->configure()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 43000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 44000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz p0, :cond_2

    .line 45000
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

    .line 46000
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 47000
    iget-boolean v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getActionCode:Z

    if-eqz v3, :cond_0

    .line 48000
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

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    const-string v0, "2.5.29.37"

    .line 35000
    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 36000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "error processing extended key usage extension"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/getUICustomization;

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

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error parsing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getInstance(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 13000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 0
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 29000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 30000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getSDKVersion:Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz p0, :cond_2

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v0

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x3

    .line 31000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr v1, p0

    .line 0
    new-array p0, v1, [Z

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v3, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 0
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 14000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 15000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

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

.method public getKeyUsage()[Z
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->cca_continue:[Z

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance([Z)[Z

    move-result-object p0

    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 50000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz p0, :cond_2

    .line 51001
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

    .line 51002
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 51003
    iget-boolean v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getActionCode:Z

    if-nez v3, :cond_0

    .line 51004
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

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 22000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 23000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->cca_continue()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 20000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 21000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->cca_continue()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    .line 0
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51021
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51022
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to recover public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51023
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    throw v1
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 10000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 11000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init:Ljava/lang/String;

    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 26000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 27000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    return-object p0
.end method

.method public getSigAlgParams()[B
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->onValidated:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 25000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    return-object p0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getInstance(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 1

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 16000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 17000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 0
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 32000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 33000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->cleanup:Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz p0, :cond_2

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v0

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x3

    .line 34000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:[B

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr v1, p0

    .line 0
    new-array p0, v1, [Z

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v3, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 0
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 18000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 19000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t encode subject DN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTBSCertificate()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 24000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->init:Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51005
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51006
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz p0, :cond_c

    .line 51007
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->configure:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51008
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51009
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51010
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 0
    :cond_3
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51011
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 0
    :cond_4
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51012
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 0
    :cond_5
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51013
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 0
    :cond_6
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51014
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 0
    :cond_7
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51015
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 0
    :cond_8
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51016
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 0
    :cond_9
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51017
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    .line 0
    :cond_a
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_0

    .line 51018
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_0

    .line 51019
    :cond_b
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 51020
    iget-boolean v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getActionCode:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure()Ljava/lang/String;

    move-result-object v1

    const-string v2, "  [0]         Version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         SerialNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Start Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Final Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            SubjectDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Public Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->configure([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 51024
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51025
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz p0, :cond_d

    .line 51026
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->configure:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "       Extensions: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51027
    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 51028
    iget-object v5, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getString:Lcom/cardinalcommerce/a/getUICustomization;

    if-eqz v5, :cond_c

    .line 51029
    iget-object v5, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getString:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51030
    iget-object v5, v5, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    new-instance v6, Lcom/cardinalcommerce/a/setUiType;

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/setUiType;-><init>([B)V

    const-string v5, "                       critical("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 51031
    iget-boolean v4, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getActionCode:Z

    .line 0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    .line 51032
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    .line 0
    :cond_1
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v3, v4, :cond_9

    .line 51034
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    .line 0
    :cond_2
    sget-object v4, Lcom/cardinalcommerce/a/X509;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v3, v4, :cond_8

    .line 51036
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    .line 0
    :cond_3
    sget-object v4, Lcom/cardinalcommerce/a/X509;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v3, v4, :cond_7

    .line 51037
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 0
    :cond_4
    sget-object v4, Lcom/cardinalcommerce/a/X509;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v3, v4, :cond_6

    .line 51038
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 51039
    :cond_5
    iget-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->cca_continue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_6
    :goto_2
    new-instance v4, Lcom/cardinalcommerce/a/writeObject;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/writeObject;-><init>(Lcom/cardinalcommerce/a/setUICustomization;)V

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_1

    :cond_7
    :goto_4
    new-instance v4, Lcom/cardinalcommerce/a/X509$Mappings;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/X509$Mappings;-><init>(Lcom/cardinalcommerce/a/setUICustomization;)V

    goto :goto_3

    :cond_8
    :goto_5
    new-instance v4, Lcom/cardinalcommerce/a/AlgorithmParametersSpi;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi;-><init>(Lcom/cardinalcommerce/a/CardinalUiType;)V

    goto :goto_3

    :cond_9
    :goto_6
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 51035
    new-instance v5, Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    invoke-static {v4}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;-><init>(Lcom/cardinalcommerce/a/CardinalUiType;)V

    .line 0
    :cond_a
    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_1

    :cond_b
    :goto_8
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 51033
    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 51040
    :catch_0
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " value = *****"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Cardinal(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Cardinal(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Cardinal(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
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
