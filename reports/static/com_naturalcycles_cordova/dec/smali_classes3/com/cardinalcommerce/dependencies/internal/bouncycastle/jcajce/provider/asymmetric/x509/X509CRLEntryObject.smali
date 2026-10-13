.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;
.super Ljava/security/cert/X509CRLEntry;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

.field private cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

.field private volatile configure:I

.field private volatile getInstance:Z


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;ZLcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    invoke-direct {p0, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure(ZLcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    return-void
.end method

.method private configure(ZLcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 0
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->getInstance()Lcom/cardinalcommerce/a/DSASigner$detDSA;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return-object p2

    .line 3000
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->cca_continue(Lcom/cardinalcommerce/a/DSASigner$detDSA256;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4000
    new-instance p1, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 5000
    :goto_1
    iget-object p0, p1, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[Lcom/cardinalcommerce/a/DSASigner;

    .line 6000
    array-length p1, p0

    new-array p2, p1, [Lcom/cardinalcommerce/a/DSASigner;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v2, p1, :cond_5

    .line 0
    aget-object p0, p2, v2

    .line 7000
    iget p0, p0, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    .line 0
    aget-object p0, p2, v2

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    return-object v0
.end method

.method private getInstance(Z)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->getInstance()Lcom/cardinalcommerce/a/DSASigner$detDSA;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9000
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

    .line 10000
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 11000
    iget-boolean v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getActionCode:Z

    if-ne p1, v3, :cond_0

    .line 12000
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure:I

    iget v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure:I

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

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

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .line 0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 13000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->getInstance()Lcom/cardinalcommerce/a/DSASigner$detDSA;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 14000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 15000
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getString:Lcom/cardinalcommerce/a/getUICustomization;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    .line 18000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa256;

    move-result-object p0

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->cca_continue()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    .line 16000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p0

    .line 17000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->getInstance()Lcom/cardinalcommerce/a/DSASigner$detDSA;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance:Z

    :cond_0
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "      userCertificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       revocationDate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       certificateIssuer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->getInstance()Lcom/cardinalcommerce/a/DSASigner$detDSA;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 19000
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->configure:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 21000
    iget-object v5, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getString:Lcom/cardinalcommerce/a/getUICustomization;

    if-eqz v5, :cond_6

    .line 22000
    iget-object v5, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getString:Lcom/cardinalcommerce/a/getUICustomization;

    .line 23000
    iget-object v5, v5, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    new-instance v6, Lcom/cardinalcommerce/a/setUiType;

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/setUiType;-><init>([B)V

    const-string v5, "                       critical("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 24000
    iget-boolean v4, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getActionCode:Z

    .line 0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v3, v4, :cond_5

    .line 25000
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_5

    .line 0
    :cond_0
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v3, v4, :cond_2

    .line 26000
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 28000
    :cond_1
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

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    :goto_3
    const-string v4, "Certificate issuer: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    .line 27000
    instance-of v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    invoke-static {v5}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v5, v6

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 0
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_5
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29000
    :catch_0
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " value = *****"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
