.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512CKDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA512CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/IESKEMCipher$KEM;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/IESKEMCipher$KEM;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getWarnings()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    const-string v2, "ECMQVwithSHA512CKDF"

    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V

    return-void
.end method
