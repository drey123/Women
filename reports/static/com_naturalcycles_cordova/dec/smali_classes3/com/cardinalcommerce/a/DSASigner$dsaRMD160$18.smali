.class final Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$18;
.super Lcom/cardinalcommerce/a/DSASigner$noneDSA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;
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
.method protected final getInstance()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 7

    const-string v0, "e43bb460f0b80cc0c0b075798e948060f8321b7d"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v2

    const-string p0, "020ffa963cdca8816ccc33b8642bedf905c3d358573d3f27fbbd3b3cb9aaaf"

    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSAUtil;

    move-result-object v3

    new-instance v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/DSAUtil;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method protected final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 7

    const-string p0, "7fffffffffffffffffffffff7fffff9e5e9a9f5d9071fbd1522688909d0b"

    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->cca_continue(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;

    new-instance v1, Ljava/math/BigInteger;

    const-string p0, "883423532389192164791648750360308885314476597252960362792450860609699839"

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string p0, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->cca_continue(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "6b016c3bdcf18941d0d654921475ca71a9db2fb27d1d37796185c2942c0a"

    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->cca_continue(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method
