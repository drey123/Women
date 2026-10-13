.class public final Lcom/cardinalcommerce/a/getButtonCustomization;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public cca_continue:[B

.field public configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[B)V
    .locals 1

    .line 12000
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/getButtonCustomization;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V
    .locals 1

    .line 13000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/getButtonCustomization;->cca_continue:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/getButtonCustomization;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    const/4 p0, 0x0

    invoke-static {p2, p0, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 3

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IES;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v0, v1, :cond_9

    .line 2000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3000
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v0, v1, :cond_8

    .line 4000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 5000
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v0, v1, :cond_7

    .line 6000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 7000
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v0, v1, :cond_6

    .line 8000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9000
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v0, v1, :cond_5

    .line 10000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getWarnings()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->init()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->Cardinal()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object p0

    return-object p0
.end method
