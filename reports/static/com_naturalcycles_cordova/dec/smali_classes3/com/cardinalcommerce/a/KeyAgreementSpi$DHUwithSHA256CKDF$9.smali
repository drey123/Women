.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$9;
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

    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v2

    const-string p0, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

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

    const-string p0, "07A11B09A76B562144418FF3FF8C2570B8"

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string p0, "0217C05610884B63B9C6C7291678F9D341"

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string p0, "0400000000000000023123953A9464B54D"

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
