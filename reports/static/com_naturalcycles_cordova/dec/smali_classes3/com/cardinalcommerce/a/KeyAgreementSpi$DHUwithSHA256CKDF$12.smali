.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$12;
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

    const-string v0, "985BD3ADBAD4D696E676875615175A21B43A97E3"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v2

    const-string p0, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"

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
    .locals 9

    const-string p0, "03E5A88919D7CAFCBF415F07C2176573B2"

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string p0, "04B8266A46C55657AC734CE38F018F2192"

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string p0, "0400000000000000016954A233049BA98F"

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/16 v1, 0x83

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method
