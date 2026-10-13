.class public final Lcom/cardinalcommerce/a/BCRSAPrivateKey;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->Cardinal:[B

    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/o;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->Cardinal(Lcom/cardinalcommerce/a/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 1000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->Cardinal(Lcom/cardinalcommerce/a/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 3000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 5000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    .line 6000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    .line 7000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    .line 8000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    .line 9000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 10000
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :try_start_0
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode DSAPrivateKeyParameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/cardinalcommerce/a/EdECUtil;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/cardinalcommerce/a/EdECUtil;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EdECUtil;->getInstance()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    sget-object v2, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->Cardinal:[B

    .line 13000
    :try_start_1
    iget-object v3, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 14000
    const-string v2, "none"

    invoke-static {v2}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v3

    .line 15000
    array-length v4, v3

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_2
    iget-object v4, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 16000
    invoke-static {v2}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v2

    .line 17000
    array-length v3, v2

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_3
    iget-object v3, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 18000
    const-string v2, ""

    invoke-static {v2}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v3

    .line 19000
    array-length v4, v3

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_4
    iget-object v4, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v3, 0x1

    .line 0
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalError;->getInstance(Lcom/cardinalcommerce/a/o;)[B

    move-result-object v4

    .line 20000
    array-length v5, v4

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_5
    iget-object v5, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    const-string v5, "ssh-ed25519"

    .line 21000
    invoke-static {v5}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v5

    .line 22000
    array-length v6, v5

    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_6
    iget-object v6, v4, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v5, 0x20

    .line 23000
    new-array v6, v5, [B

    .line 24000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->init:Lcom/cardinalcommerce/a/getIsName$cleanup;

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/cardinalcommerce/a/getIsName;->cca_continue(Lcom/cardinalcommerce/a/getIsName$cleanup;[BI)V

    .line 25000
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_7
    iget-object v0, v4, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 26000
    iget-object p0, p0, Lcom/cardinalcommerce/a/EdECUtil;->configure:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    invoke-static {p0, v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object p0

    .line 27000
    array-length v0, p0

    invoke-virtual {v4, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_8
    iget-object v0, v4, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 28000
    invoke-static {v2}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object p0

    .line 29000
    array-length v0, p0

    invoke-virtual {v4, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_9
    iget-object v0, v4, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 31000
    iget-object p0, v4, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    rsub-int/lit8 p0, p0, 0x8

    :goto_0
    if-gt v3, p0, :cond_3

    iget-object v0, v4, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, v4, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 32000
    array-length v0, p0

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_a
    iget-object v0, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 33000
    iget-object p0, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 32000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 29000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 27000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    .line 25000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    .line 22000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p0

    .line 20000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p0

    .line 19000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p0

    .line 17000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception p0

    .line 15000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_a
    move-exception p0

    .line 13000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to openssh private key"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init([B)Lcom/cardinalcommerce/a/o;
    .locals 14

    const/4 v0, 0x0

    .line 0
    aget-byte v1, p0, v0

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_9

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v2, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v1, v2, :cond_2

    move v1, v0

    .line 34000
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    instance-of v2, v2, Lcom/cardinalcommerce/a/getUiType;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    .line 35000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/setKeepScreenOn;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/getUiType;

    .line 36000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/getUiType;

    .line 37000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v7, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {p0, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/getUiType;

    .line 38000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {p0, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/getUiType;

    .line 39000
    new-instance v4, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v4, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v1, v7, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    move v1, v0

    .line 40000
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    instance-of v2, v2, Lcom/cardinalcommerce/a/getUiType;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 0
    :cond_4
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    .line 41000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/setKeepScreenOn;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_5

    .line 42000
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_5
    new-instance v5, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    .line 43000
    iget-object v6, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->cca_continue:Ljava/math/BigInteger;

    .line 44000
    iget-object v7, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->init:Ljava/math/BigInteger;

    .line 45000
    iget-object v8, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->configure:Ljava/math/BigInteger;

    .line 46000
    iget-object v9, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->Cardinal:Ljava/math/BigInteger;

    .line 47000
    iget-object v10, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getInstance:Ljava/math/BigInteger;

    .line 48000
    iget-object v11, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->onValidated:Ljava/math/BigInteger;

    .line 49000
    iget-object v12, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getWarnings:Ljava/math/BigInteger;

    .line 50000
    iget-object v13, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 0
    invoke-direct/range {v5 .. v13}, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, v5

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    invoke-virtual {p0, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/getJSON;

    if-eqz v1, :cond_8

    if-eqz p0, :cond_7

    .line 51000
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    :cond_7
    const/4 p0, -0x1

    .line 51001
    invoke-virtual {v4, v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->init(II)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 51002
    iget-object v2, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/getUICustomization;

    new-instance v4, Ljava/math/BigInteger;

    .line 51003
    iget-object v2, v2, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51002
    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    invoke-direct {v2, p0, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    invoke-direct {v1, v4, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    move-object v4, v1

    :cond_8
    :goto_2
    move-object v0, v4

    goto/16 :goto_6

    :cond_9
    new-instance v1, Lcom/cardinalcommerce/a/setImageState;

    sget-object v2, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->Cardinal:[B

    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/setImageState;-><init>([B[B)V

    .line 51004
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue([B)Ljava/lang/String;

    move-result-object p0

    .line 0
    const-string v2, "none"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->init()V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->init()V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->cca_continue()I

    move-result p0

    if-ne p0, v3, :cond_19

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalError;->getInstance([B)Lcom/cardinalcommerce/a/o;

    .line 51006
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->cca_continue()I

    move-result p0

    if-nez p0, :cond_a

    new-array p0, v0, [B

    goto :goto_4

    :cond_a
    iget v2, v1, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iget-object v5, v1, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    array-length v5, v5

    sub-int/2addr v5, p0

    if-gt v2, v5, :cond_18

    rem-int/lit8 v2, p0, 0x8

    if-nez v2, :cond_17

    iget v2, v1, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iget v5, v1, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    add-int/2addr v5, p0

    iput v5, v1, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iget v5, v1, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    if-lez p0, :cond_c

    iget-object p0, v1, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    iget v6, v1, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    sub-int/2addr v6, v3

    aget-byte p0, p0, v6

    and-int/lit16 p0, p0, 0xff

    if-lez p0, :cond_c

    const/16 v6, 0x8

    if-ge p0, v6, :cond_c

    sub-int/2addr v5, p0

    move v6, v3

    move v7, v5

    :goto_3
    if-gt v6, p0, :cond_c

    iget-object v8, v1, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    if-ne v6, v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object p0, v1, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    .line 51007
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v5

    new-array v6, v5, [B

    array-length v7, p0

    sub-int/2addr v7, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0, v2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v6

    .line 51008
    :goto_4
    iget v2, v1, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iget-object v1, v1, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    array-length v1, v1

    if-lt v2, v1, :cond_16

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setImageState;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setImageState;-><init>([B)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->cca_continue()I

    move-result p0

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->cca_continue()I

    move-result v2

    if-ne p0, v2, :cond_15

    .line 51009
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue([B)Ljava/lang/String;

    move-result-object p0

    .line 0
    const-string v2, "ssh-ed25519"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_d

    new-instance v4, Lcom/cardinalcommerce/a/EdECUtil;

    invoke-direct {v4, p0, v0}, Lcom/cardinalcommerce/a/EdECUtil;-><init>([BB)V

    goto/16 :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string v0, "ecdsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/cardinalcommerce/a/DHUtil;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object v2

    new-instance v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    invoke-direct {v2, v0, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    invoke-direct {v4, v5, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Curve not found for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OID not found for: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "ssh-rsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    invoke-direct {v6, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    invoke-direct {v7, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    invoke-direct {v8, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    invoke-direct {v13, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    invoke-direct {v9, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    invoke-direct {v10, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p0, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v9, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, p0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v5, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    invoke-direct/range {v5 .. v13}, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v4, v5

    :cond_12
    :goto_5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageState;->init()V

    .line 51010
    iget p0, v1, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iget-object v0, v1, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    array-length v0, v0

    if-lt p0, v0, :cond_14

    goto/16 :goto_2

    :goto_6
    if-eqz v0, :cond_13

    return-object v0

    .line 0
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key block has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key check values are not the same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51006
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not enough data for block"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "multiple keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
