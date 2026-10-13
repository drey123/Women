.class public final Lcom/cardinalcommerce/a/DSASigner$stdDSA;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpiLe;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field cca_continue:[B

.field init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCECPrivateKey;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 0
    invoke-direct {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7000
    iget-object v3, v1, Lcom/cardinalcommerce/a/BCECPrivateKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object v3, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_7

    .line 8000
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 0
    :cond_0
    iget-object v3, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v3, v4, :cond_2

    .line 13000
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_2
    :goto_0
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v9

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v3, v4, :cond_6

    .line 15000
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v3, v4, :cond_5

    .line 16000
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of EC basis is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v3

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v4

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v1

    move v12, v1

    move v11, v4

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v3

    move v11, v6

    move v12, v11

    :goto_3
    move v10, v3

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 17000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-direct {v13, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 18000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-direct {v14, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v8 .. v16}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v8, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    goto :goto_5

    .line 9000
    :cond_7
    :goto_4
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/getUiType;

    .line 10000
    new-instance v10, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v10, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-direct {v11, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 12000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-direct {v12, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v9, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    :goto_5
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object v1

    iput-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue:[B

    :cond_8
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue:[B

    .line 1000
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 4000
    invoke-interface {p1}, Lcom/cardinalcommerce/a/canWrite;->configure()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1000
    sget-object p1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 5000
    invoke-static {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/canWrite;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1000
    sget-object p1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type of ECCurve is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_2

    .line 19000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v2, :cond_1

    .line 20000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$1;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$1;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$1;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$1;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    :goto_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue:[B

    if-eqz v1, :cond_4

    new-instance v1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue:[B

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
