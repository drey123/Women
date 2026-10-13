.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    return-object p0

    .line 0
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init:Lcom/cardinalcommerce/a/o;

    return-object p0

    .line 0
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->cca_continue([B)Lcom/cardinalcommerce/a/o;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EdEC/XDH public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot identify EdEC/XDH public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/o;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    return-object p0

    .line 0
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->init:Lcom/cardinalcommerce/a/o;

    return-object p0

    .line 0
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_36

    if-eqz p0, :cond_35

    .line 5000
    array-length v0, p0

    if-eqz v0, :cond_34

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 7000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 8000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_31

    .line 9000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_13

    .line 6000
    :cond_2
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_31

    .line 10000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_13

    .line 6000
    :cond_3
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa384;->d_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_31

    .line 11000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_13

    .line 6000
    :cond_4
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2c

    .line 23000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_f

    .line 6000
    :cond_5
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IES;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_29

    .line 35000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_d

    .line 6000
    :cond_6
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpiLe;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_26

    .line 45000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_c

    .line 6000
    :cond_7
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpiLe;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_22

    .line 51006
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_a

    .line 6000
    :cond_8
    sget-object v2, Lcom/cardinalcommerce/a/NTRU;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v5, 0x20

    if-eq v1, v2, :cond_20

    .line 51021
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_9

    .line 6000
    :cond_9
    sget-object v2, Lcom/cardinalcommerce/a/NTRU;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_1e

    .line 51032
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_8

    .line 6000
    :cond_a
    sget-object v2, Lcom/cardinalcommerce/a/NTRU;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_1d

    .line 51043
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    .line 6000
    :cond_b
    sget-object v2, Lcom/cardinalcommerce/a/NTRU;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_1c

    .line 51048
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 6000
    :cond_c
    sget-object v2, Lcom/cardinalcommerce/a/GOST$Mappings;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_10

    .line 51053
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    .line 6000
    :cond_d
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_10

    .line 51054
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_0

    .line 6000
    :cond_e
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_10

    .line 51055
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_0

    .line 6000
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51056
    :cond_10
    :goto_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 51057
    instance-of v6, v2, Lcom/cardinalcommerce/a/LMS;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lcom/cardinalcommerce/a/LMS;

    goto :goto_1

    :cond_11
    if-eqz v2, :cond_12

    new-instance v6, Lcom/cardinalcommerce/a/LMS;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cardinalcommerce/a/LMS;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_1

    :cond_12
    move-object v6, v3

    .line 6000
    :goto_1
    invoke-interface {v2}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    instance-of v7, v2, Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz v7, :cond_17

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_13

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_17

    .line 51058
    :cond_13
    iget-object v0, v6, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    new-instance v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 51059
    iget-object v3, v6, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 51060
    iget-object v0, v6, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51061
    iget-object v3, v6, Lcom/cardinalcommerce/a/LMS;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51062
    iget-object v7, v6, Lcom/cardinalcommerce/a/LMS;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    invoke-direct {v1, v2, v0, v3, v7}, Lcom/cardinalcommerce/a/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51063
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51065
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51064
    array-length v0, v0

    if-eq v0, v5, :cond_16

    const/16 v2, 0x40

    if-ne v0, v2, :cond_14

    goto :goto_2

    .line 51069
    :cond_14
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51070
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51069
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 6000
    instance-of v0, p0, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p0

    .line 51071
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_5

    .line 6000
    :cond_15
    invoke-static {p0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    .line 51072
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 6000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_5

    :cond_16
    :goto_2
    new-instance v0, Ljava/math/BigInteger;

    .line 51066
    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51067
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51066
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    .line 51068
    iget-object p0, v2, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 6000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B)[B

    move-result-object p0

    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_5

    .line 51073
    :cond_17
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 6000
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    move-result-object v0

    .line 51074
    iget-object v2, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_18

    .line 51075
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 6000
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    new-instance v5, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    invoke-direct {v5, v0, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 51076
    iget-object v0, v6, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51077
    iget-object v1, v6, Lcom/cardinalcommerce/a/LMS;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51078
    iget-object v7, v6, Lcom/cardinalcommerce/a/LMS;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    invoke-direct {v2, v5, v0, v1, v7}, Lcom/cardinalcommerce/a/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    .line 51079
    :cond_18
    iget-object v2, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v2, v2, Lcom/cardinalcommerce/a/getRenderType;

    if-eqz v2, :cond_19

    move-object v1, v3

    goto :goto_4

    .line 51080
    :cond_19
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 6000
    invoke-static {v0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    new-instance v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    new-instance v5, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    invoke-direct {v5, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 51081
    iget-object v0, v6, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51082
    iget-object v1, v6, Lcom/cardinalcommerce/a/LMS;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51083
    iget-object v7, v6, Lcom/cardinalcommerce/a/LMS;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    invoke-direct {v2, v5, v0, v1, v7}, Lcom/cardinalcommerce/a/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_3

    .line 51084
    :goto_4
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51085
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51084
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 6000
    instance-of v0, p0, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v0, :cond_1a

    invoke-static {p0}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p0

    .line 51086
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_5

    :cond_1a
    if-eqz p0, :cond_1b

    .line 51087
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 51088
    :cond_1b
    iget-object p0, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/getUICustomization;

    new-instance v0, Ljava/math/BigInteger;

    .line 51089
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51088
    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6000
    :goto_5
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    new-instance v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 51090
    iget-object v3, v6, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51091
    iget-object v4, v6, Lcom/cardinalcommerce/a/LMS;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51092
    iget-object v5, v6, Lcom/cardinalcommerce/a/LMS;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/cardinalcommerce/a/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    return-object p0

    :cond_1c
    :goto_6
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 51050
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51051
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51050
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 51049
    invoke-static {p0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    .line 51052
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 6000
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;-><init>([B)V

    return-object v0

    :cond_1d
    :goto_7
    new-instance v0, Lcom/cardinalcommerce/a/EdECUtil;

    .line 51045
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51046
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51045
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 51044
    invoke-static {p0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    .line 51047
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 6000
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/EdECUtil;-><init>([B)V

    return-object v0

    .line 51033
    :cond_1e
    :goto_8
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51035
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51034
    array-length v0, v0

    const/16 v1, 0x38

    if-ne v1, v0, :cond_1f

    .line 6000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 51036
    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51037
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51036
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    .line 51038
    iget-object p0, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 6000
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([B)V

    return-object v0

    :cond_1f
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 51040
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51041
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51040
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 51039
    invoke-static {p0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    .line 51042
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 6000
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([B)V

    return-object v0

    .line 51022
    :cond_20
    :goto_9
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51024
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51023
    array-length v0, v0

    if-ne v5, v0, :cond_21

    .line 6000
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 51025
    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51026
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51025
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    .line 51027
    iget-object p0, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 6000
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([B)V

    return-object v0

    :cond_21
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 51029
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51030
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51029
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 51028
    invoke-static {p0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    .line 51031
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 6000
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([B)V

    return-object v0

    .line 51007
    :cond_22
    :goto_a
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 6000
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    move-result-object v0

    .line 51008
    iget-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_24

    .line 51009
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 6000
    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v1

    :cond_23
    new-instance v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    goto :goto_b

    .line 51010
    :cond_24
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 6000
    invoke-static {v0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    new-instance v5, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 51011
    iget-object v6, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 51012
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v7

    .line 51013
    iget-object v8, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 51014
    iget-object v9, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 51015
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v10

    .line 6000
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v2, v5

    .line 51016
    :goto_b
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51017
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51016
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 51018
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 51019
    :cond_25
    iget-object p0, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/getUICustomization;

    new-instance v0, Ljava/math/BigInteger;

    .line 51020
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51019
    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6000
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    invoke-direct {p0, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    return-object p0

    .line 46000
    :cond_26
    :goto_c
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 47000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 46000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 6000
    check-cast p0, Lcom/cardinalcommerce/a/getUiType;

    .line 48000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz v0, :cond_28

    .line 6000
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 49000
    new-instance v3, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 6000
    :cond_27
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 50000
    iget-object v1, v3, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 51000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51001
    iget-object v1, v3, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    .line 51002
    new-instance v5, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51003
    iget-object v1, v3, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->init:Lcom/cardinalcommerce/a/getUiType;

    .line 51004
    new-instance v3, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6000
    invoke-direct {v0, v2, v5, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v3, v0

    :cond_28
    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 51005
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 6000
    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    return-object v0

    .line 36000
    :cond_29
    :goto_d
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 37000
    instance-of v1, v0, Lcom/cardinalcommerce/a/readObject;

    if-eqz v1, :cond_2a

    move-object v3, v0

    check-cast v3, Lcom/cardinalcommerce/a/readObject;

    goto :goto_e

    :cond_2a
    if-eqz v0, :cond_2b

    new-instance v3, Lcom/cardinalcommerce/a/readObject;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/readObject;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 38000
    :cond_2b
    :goto_e
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 39000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 38000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 6000
    check-cast p0, Lcom/cardinalcommerce/a/getUiType;

    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    .line 40000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 6000
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 41000
    iget-object v2, v3, Lcom/cardinalcommerce/a/readObject;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 42000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43000
    iget-object v2, v3, Lcom/cardinalcommerce/a/readObject;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 44000
    new-instance v3, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6000
    invoke-direct {p0, v5, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    return-object v0

    .line 24000
    :cond_2c
    :goto_f
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 25000
    instance-of v1, v0, Lcom/cardinalcommerce/a/IESCipher;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/cardinalcommerce/a/IESCipher;

    goto :goto_10

    :cond_2d
    if-eqz v0, :cond_2e

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/IESCipher;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v0, v1

    goto :goto_10

    :cond_2e
    move-object v0, v3

    .line 26000
    :goto_10
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 27000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 26000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 6000
    check-cast p0, Lcom/cardinalcommerce/a/getUiType;

    .line 28000
    iget-object v1, v0, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    if-nez v1, :cond_2f

    move-object v2, v3

    goto :goto_11

    :cond_2f
    iget-object v1, v0, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 29000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_11
    if-nez v2, :cond_30

    const/4 v1, 0x0

    goto :goto_12

    .line 6000
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_12
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 30000
    iget-object v5, v0, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 31000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 33000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6000
    invoke-direct {v2, v6, v5, v3, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 34000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 6000
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object v0

    .line 12000
    :cond_31
    :goto_13
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 13000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 12000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_32

    .line 14000
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 6000
    :cond_32
    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    .line 15000
    iget-object v5, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->cca_continue:Ljava/math/BigInteger;

    .line 16000
    iget-object v6, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->init:Ljava/math/BigInteger;

    .line 17000
    iget-object v7, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->configure:Ljava/math/BigInteger;

    .line 18000
    iget-object v8, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->Cardinal:Ljava/math/BigInteger;

    .line 19000
    iget-object v9, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getInstance:Ljava/math/BigInteger;

    .line 20000
    iget-object v10, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->onValidated:Ljava/math/BigInteger;

    .line 21000
    iget-object v11, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getWarnings:Ljava/math/BigInteger;

    .line 22000
    iget-object v12, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 6000
    invoke-direct/range {v4 .. v12}, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v4

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfo argument null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5000
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "privateKeyInfoData array empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "privateKeyInfoData array null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_36
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EdEC/XDH private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot identify EdEC/XDH private key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
