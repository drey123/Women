.class public final Lcom/cardinalcommerce/a/BCXDHPublicKey;
.super Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;


# instance fields
.field public final getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p2, p1, :cond_1

    .line 2000
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p4, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
