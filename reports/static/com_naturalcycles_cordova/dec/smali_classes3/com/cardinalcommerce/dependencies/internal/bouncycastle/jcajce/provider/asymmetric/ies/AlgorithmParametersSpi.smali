.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 5

    .line 0
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->getInstance:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    new-instance v3, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 3000
    iget-object v4, v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->getInstance:[B

    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v4

    .line 0
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v1, v2, v2, v3}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 4000
    iget-object v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->configure:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    new-instance v3, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 5000
    iget-object v4, v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->configure:[B

    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v4

    .line 0
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 6000
    iget v2, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->cca_continue:I

    int-to-long v2, v2

    .line 0
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 7000
    iget-object v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->Cardinal:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 8000
    iget v3, v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->init:I

    int-to-long v3, v3

    .line 0
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 9000
    iget-object v3, v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->Cardinal:[B

    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v3

    .line 0
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 10000
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->onValidated:Z

    if-eqz p0, :cond_3

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->init:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal:Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error encoding IESParameters"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    .line 11000
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1000
    const-class v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "argument to getParameterSpec must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/cardinalcommerce/a/getJSON;

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    invoke-static {v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    move-result-object v6

    .line 12000
    iget v7, v6, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    if-nez v7, :cond_1

    .line 0
    invoke-static {v6, v1}, Lcom/cardinalcommerce/a/getUICustomization;->getInstance(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v4

    .line 13000
    iget-object v4, v4, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    goto :goto_0

    .line 14000
    :cond_1
    iget v7, v6, Lcom/cardinalcommerce/a/getJSON;->Cardinal:I

    if-ne v7, v10, :cond_0

    .line 0
    invoke-static {v6, v1}, Lcom/cardinalcommerce/a/getUICustomization;->getInstance(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v5

    .line 15000
    iget-object v5, v5, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    goto :goto_0

    .line 0
    :cond_2
    instance-of v7, v6, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v3

    .line 16000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v3, v3, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>([B)V

    move-object v3, v6

    goto :goto_0

    .line 0
    :cond_3
    instance-of v7, v6, Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz v7, :cond_4

    invoke-static {v6}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v6

    .line 17000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v6, v6, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v2, v10}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v2

    .line 18000
    iget-object v8, v2, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    move-object v2, v7

    goto :goto_0

    .line 0
    :cond_4
    instance-of v7, v6, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    if-eqz v7, :cond_0

    invoke-static {v6}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    move-result-object v6

    .line 19000
    iget-byte v6, v6, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->cca_continue:B

    if-eqz v6, :cond_5

    move v9, v10

    goto :goto_0

    :cond_5
    move v9, v1

    goto :goto_0

    :cond_6
    move-object v6, v3

    if-eqz v2, :cond_7

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;-><init>([B[BII[BZ)V

    :goto_1
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    return-void

    :cond_7
    new-instance v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;-><init>([B[BII[BZ)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "sequence too big"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 20000
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown parameter format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "IES Parameters"

    return-object p0
.end method
