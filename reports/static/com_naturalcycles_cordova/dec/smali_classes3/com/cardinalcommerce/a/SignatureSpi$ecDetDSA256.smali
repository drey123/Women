.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;
.super Ljava/lang/Object;


# instance fields
.field public configure:Ljava/security/SecureRandom;

.field public getInstance:I

.field public init:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;
    .locals 3

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->init:I

    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->getInstance:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->configure:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->Cardinal(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->configure:Ljava/security/SecureRandom;

    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->Cardinal(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
