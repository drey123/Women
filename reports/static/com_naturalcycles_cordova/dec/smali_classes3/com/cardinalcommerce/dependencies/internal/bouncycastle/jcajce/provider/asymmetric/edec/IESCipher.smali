.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIES;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithDESedeCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256andAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256andDESedeCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384andAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384andDESedeCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512andAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512andDESedeCBC;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/hasFailure;

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/o;

.field private cca_continue:I

.field private cleanup:Ljava/security/SecureRandom;

.field private final configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

.field private getInstance:Ljava/io/ByteArrayOutputStream;

.field private getSDKVersion:Z

.field private getWarnings:Ljava/security/AlgorithmParameters;

.field private init:I

.field private onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

.field private onValidated:Lcom/cardinalcommerce/a/o;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/hasFailure;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Z

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/o;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/hasFailure;I)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Z

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/o;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineDoFinal([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 11000
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->getInstance:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->configure:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 13000
    iget v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->cca_continue:I

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 14000
    iget v2, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->init:I

    .line 0
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;-><init>([B[BII)V

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 15000
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p3

    if-eqz p3, :cond_1

    .line 0
    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 0
    invoke-direct {p3, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[B)V

    move-object p2, p3

    :cond_1
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/o;

    const/4 v0, 0x3

    const-string v1, "unable to process block"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    :try_start_0
    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    if-eq v4, v3, :cond_3

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Lcom/cardinalcommerce/a/o;

    .line 18000
    iput-boolean v2, v0, Lcom/cardinalcommerce/a/hasFailure;->Cardinal:Z

    iput-object v3, v0, Lcom/cardinalcommerce/a/hasFailure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object p3, v0, Lcom/cardinalcommerce/a/hasFailure;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    new-array p3, v2, [B

    iput-object p3, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/hasFailure;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    goto :goto_1

    .line 0
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Lcom/cardinalcommerce/a/o;

    .line 17000
    iput-boolean v3, v0, Lcom/cardinalcommerce/a/hasFailure;->Cardinal:Z

    iput-object p3, v0, Lcom/cardinalcommerce/a/hasFailure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    new-array p3, v2, [B

    iput-object p3, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/hasFailure;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 0
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;

    invoke-direct {p1, v1, p0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Lcom/cardinalcommerce/a/o;

    instance-of v4, p3, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    if-nez v4, :cond_6

    instance-of v4, p3, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x1c0

    :goto_4
    iget v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    if-eq v6, v3, :cond_b

    if-ne v6, v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x4

    if-ne v6, v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    new-instance v3, Lcom/cardinalcommerce/a/setDrawingCacheQuality;

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;-><init>(Z)V

    .line 20000
    iput-boolean v2, v0, Lcom/cardinalcommerce/a/hasFailure;->Cardinal:Z

    iput-object p3, v0, Lcom/cardinalcommerce/a/hasFailure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object v3, v0, Lcom/cardinalcommerce/a/hasFailure;->onValidated:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/hasFailure;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([BI)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/cardinalcommerce/a/GMSignatureSpi; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;

    invoke-direct {p1, v1, p0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    new-instance p3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;-><init>()V

    goto :goto_7

    :cond_c
    new-instance p3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;-><init>()V

    :goto_7
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cleanup:Ljava/security/SecureRandom;

    invoke-direct {v0, v2, v5}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;-><init>(Ljava/security/SecureRandom;I)V

    invoke-interface {p3, v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    new-instance v0, Lcom/cardinalcommerce/a/isArray;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;

    invoke-direct {v2, p0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;Z)V

    invoke-direct {v0, p3, v2}, Lcom/cardinalcommerce/a/isArray;-><init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;)V

    :try_start_2
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Lcom/cardinalcommerce/a/o;

    .line 19000
    iput-boolean v3, p3, Lcom/cardinalcommerce/a/hasFailure;->Cardinal:Z

    iput-object v2, p3, Lcom/cardinalcommerce/a/hasFailure;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object v0, p3, Lcom/cardinalcommerce/a/hasFailure;->cleanup:Lcom/cardinalcommerce/a/isArray;

    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/a/hasFailure;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([BI)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;

    invoke-direct {p1, v1, p0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    if-eqz v0, :cond_0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECUtils;->init()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    if-eqz p0, :cond_0

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->Cardinal:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    instance-of p0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X25519"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const-string p1, "X448"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x1c0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown XDH key algorithm "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not an XDH key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Lcom/cardinalcommerce/a/o;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result v0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/o;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Lcom/cardinalcommerce/a/o;

    check-cast v2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 6000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez p1, :cond_1

    goto :goto_4

    .line 0
    :cond_1
    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    if-eq p1, v7, :cond_5

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v3, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    goto :goto_3

    .line 0
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/hasFailure;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    .line 0
    :goto_3
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue(I)I

    move-result v4

    :goto_4
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    if-eq p0, v7, :cond_9

    if-ne p0, v6, :cond_6

    goto :goto_6

    :cond_6
    if-eq p0, v3, :cond_8

    if-ne p0, v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    return v4

    :cond_9
    :goto_6
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    return v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot recognise parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot handle supplied parameter spec: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->CardinalEnvironment:Lcom/cardinalcommerce/a/o;

    instance-of v0, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    if-eqz v0, :cond_8

    check-cast p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 10000
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p3

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    array-length p3, p3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes long"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed XDH key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p2

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s private XDH key for decryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Lcom/cardinalcommerce/a/o;

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cleanup:Ljava/security/SecureRandom;

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s public XDH key for encryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "must be passed IES parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Z

    return-void

    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t support mode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NOPADDING"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PKCS5PADDING"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PKCS7PADDING"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string p1, "padding not available with IESCipher"

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
