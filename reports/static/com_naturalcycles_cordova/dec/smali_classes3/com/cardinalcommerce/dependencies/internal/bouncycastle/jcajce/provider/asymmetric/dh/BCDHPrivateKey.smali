.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
.implements Ljavax/crypto/interfaces/DHPrivateKey;


# instance fields
.field private Cardinal:Ljava/math/BigInteger;

.field private transient cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

.field private transient getInstance:Ljavax/crypto/spec/DHParameterSpec;

.field private transient init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 51000
    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    new-instance v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    .line 51001
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 0
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    .line 4000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 4000
    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/getUiType;

    .line 6000
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 8000
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    sget-object p1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, p1, :cond_6

    .line 9000
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 0
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/SignatureSpiLe;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, p1, :cond_2

    .line 33000
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown algorithm type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 34000
    new-instance p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 0
    :goto_1
    new-instance v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    .line 35000
    iget-object v2, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    .line 36000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37000
    iget-object v2, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 38000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39000
    iget-object v2, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 40000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41000
    iget-object v2, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    if-nez v2, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 42000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v7, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    :goto_2
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    new-instance v4, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 43000
    iget-object v5, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    move-object v6, v5

    .line 44000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v6, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v3, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45000
    iget-object v6, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    move-object v7, v6

    .line 46000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v7, v7, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v6, v3, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47000
    iget-object v7, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->configure:Lcom/cardinalcommerce/a/getUiType;

    move-object v8, v7

    .line 48000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v8, v8, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v7, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49000
    iget-object v8, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 50000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_3
    move-object v8, v1

    const/4 v9, 0x0

    .line 0
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    invoke-direct {v0, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    :goto_4
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    return-void

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 10000
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/IESCipher;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_6

    :cond_7
    move-object p1, v1

    .line 11000
    :goto_6
    iget-object v0, p1, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    if-nez v0, :cond_8

    move-object v2, v1

    goto :goto_7

    :cond_8
    iget-object v0, p1, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 12000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    :goto_7
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v2, :cond_b

    .line 13000
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 14000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15000
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 16000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17000
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    if-nez v2, :cond_9

    move-object v6, v1

    goto :goto_8

    :cond_9
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 18000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v4, v5, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    new-instance v4, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 19000
    iget-object v5, p1, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 20000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v6, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21000
    iget-object v5, p1, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 22000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v7, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23000
    iget-object v5, p1, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    if-nez v5, :cond_a

    move-object v5, v1

    goto :goto_9

    :cond_a
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 24000
    new-instance v5, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v4, v6, v7, v1, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    goto :goto_4

    .line 25000
    :cond_b
    iget-object v1, p1, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 26000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27000
    iget-object v1, p1, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 28000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v0, v2, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 29000
    iget-object v4, p1, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 30000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31000
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 32000
    new-instance v4, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v4, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v2, v5, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    goto/16 :goto_4
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "DH"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 12

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "DER"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v3, v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    .line 51002
    iget-object v1, v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    move-result-object v1

    .line 51003
    iget-object v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    if-eqz v3, :cond_1

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;

    .line 51004
    iget-object v5, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->cca_continue:[B

    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v5

    .line 51005
    iget v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->getInstance:I

    .line 0
    invoke-direct {v4, v5, v3}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;-><init>([BI)V

    move-object v11, v4

    goto :goto_0

    :cond_1
    move-object v11, v0

    :goto_0
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpiLe;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    .line 51006
    iget-object v7, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 51007
    iget-object v8, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->Cardinal:Ljava/math/BigInteger;

    .line 51008
    iget-object v9, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 51009
    iget-object v10, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct/range {v6 .. v11}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;)V

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v4, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lcom/cardinalcommerce/a/IESCipher;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/cardinalcommerce/a/IESCipher;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v4, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :goto_1
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method final init()Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    check-cast p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p0, "DH"

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/DHUtil;->getInstance(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
