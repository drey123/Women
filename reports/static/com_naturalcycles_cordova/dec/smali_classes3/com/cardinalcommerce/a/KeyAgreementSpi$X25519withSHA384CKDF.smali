.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;


# instance fields
.field public cca_continue:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->cca_continue:Ljava/math/BigInteger;

    return-void
.end method
