.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;


# instance fields
.field public configure:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;->configure:Ljava/math/BigInteger;

    return-void
.end method
