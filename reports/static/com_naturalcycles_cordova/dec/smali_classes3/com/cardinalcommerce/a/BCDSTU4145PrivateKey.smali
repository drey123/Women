.class public Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpiLe;


# static fields
.field private static final getSignatureVerification:Ljava/math/BigInteger;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

.field public configure:Lcom/cardinalcommerce/a/DSAUtil;

.field private getDeviceFingerprint:Lcom/cardinalcommerce/a/BCECPrivateKey;

.field public getInstance:[B

.field public init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getSignatureVerification:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/DSAUtil;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    iput-object p3, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    .line 7000
    iget-object p2, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 8000
    invoke-interface {p2}, Lcom/cardinalcommerce/a/canWrite;->configure()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 0
    new-instance p2, Lcom/cardinalcommerce/a/BCECPrivateKey;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 0
    invoke-interface {p1}, Lcom/cardinalcommerce/a/canWrite;->init()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/BCECPrivateKey;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getDeviceFingerprint:Lcom/cardinalcommerce/a/BCECPrivateKey;

    return-void

    .line 11000
    :cond_0
    iget-object p2, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 10000
    invoke-static {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/canWrite;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/compress;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/compress;->Cardinal()Lcom/cardinalcommerce/a/parseWithException;

    move-result-object p1

    invoke-interface {p1}, Lcom/cardinalcommerce/a/parseWithException;->init()[I

    move-result-object p1

    array-length p2, p1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lcom/cardinalcommerce/a/BCECPrivateKey;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lcom/cardinalcommerce/a/BCECPrivateKey;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/cardinalcommerce/a/BCECPrivateKey;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lcom/cardinalcommerce/a/BCECPrivateKey;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only trinomial and pentomial curves are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'curve\' is of an unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    .line 1000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    .line 2000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    .line 3000
    instance-of v2, v1, Lcom/cardinalcommerce/a/BCECPrivateKey;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/cardinalcommerce/a/BCECPrivateKey;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Lcom/cardinalcommerce/a/BCECPrivateKey;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/BCECPrivateKey;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 0
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>(Lcom/cardinalcommerce/a/BCECPrivateKey;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 4000
    iget-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    instance-of v1, p1, Lcom/cardinalcommerce/a/DSAUtil;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/cardinalcommerce/a/DSAUtil;

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    check-cast p1, Lcom/cardinalcommerce/a/getUICustomization;

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/getUICustomization;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    .line 5000
    :goto_1
    iget-object p1, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad version in X9ECParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    sget-object v2, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getSignatureVerification:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getDeviceFingerprint:Lcom/cardinalcommerce/a/BCECPrivateKey;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iget-object v3, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:[B

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;[B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSAUtil;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
