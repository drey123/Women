.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$34;
.super Lcom/cardinalcommerce/a/DSASigner$noneDSA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 7

    const-string v0, "B99B99B099B323E02709A4D696E6768756151751"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v2

    const-string p0, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSAUtil;

    move-result-object v3

    new-instance v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/DSAUtil;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 7

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "0100000000000000000000351EE786A818F3A1A16B"

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method
