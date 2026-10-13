.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

.field private final cca_continue:I

.field private cleanup:Ljava/security/SecureRandom;

.field private configure:Ljava/io/ByteArrayOutputStream;

.field private getInstance:Lcom/cardinalcommerce/a/hasFailure;

.field private getSDKVersion:Lcom/cardinalcommerce/a/o;

.field private getWarnings:Ljava/security/AlgorithmParameters;

.field private init:I

.field private onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

.field private onValidated:Z

.field private values:Lcom/cardinalcommerce/a/o;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/hasFailure;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onValidated:Z

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/o;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cca_continue:I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/hasFailure;I)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onValidated:Z

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/o;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cca_continue:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 11000
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->getInstance:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->configure:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 13000
    iget v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->cca_continue:I

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 14000
    iget v2, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->init:I

    .line 0
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;-><init>([B[BII)V

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 15000
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p3

    if-eqz p3, :cond_1

    .line 0
    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 0
    invoke-direct {p3, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[B)V

    move-object p2, p3

    :cond_1
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/o;

    check-cast p3, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;

    .line 17000
    iget-object p3, p3, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/o;

    const/4 v1, 0x3

    const-string v2, "unable to process block"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    iget p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:I

    if-eq p3, v4, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/o;

    .line 19000
    iput-boolean v3, p3, Lcom/cardinalcommerce/a/hasFailure;->Cardinal:Z

    iput-object v1, p3, Lcom/cardinalcommerce/a/hasFailure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object v0, p3, Lcom/cardinalcommerce/a/hasFailure;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    new-array v0, v3, [B

    iput-object v0, p3, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/a/hasFailure;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    goto :goto_1

    .line 0
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/o;

    .line 18000
    iput-boolean v4, p3, Lcom/cardinalcommerce/a/hasFailure;->Cardinal:Z

    iput-object v0, p3, Lcom/cardinalcommerce/a/hasFailure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object v1, p3, Lcom/cardinalcommerce/a/hasFailure;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    new-array v0, v3, [B

    iput-object v0, p3, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/a/hasFailure;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 0
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;

    invoke-direct {p1, v2, p0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:I

    if-eq v0, v4, :cond_8

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x2

    if-eq v0, p3, :cond_7

    const/4 p3, 0x4

    if-ne v0, p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IESCipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    :try_start_1
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/o;

    new-instance v1, Lcom/cardinalcommerce/a/setNextFocusLeftId;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/o;

    check-cast v4, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;

    .line 21000
    iget-object v4, v4, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 0
    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/setNextFocusLeftId;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 22000
    iput-boolean v3, p3, Lcom/cardinalcommerce/a/hasFailure;->Cardinal:Z

    iput-object v0, p3, Lcom/cardinalcommerce/a/hasFailure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object v1, p3, Lcom/cardinalcommerce/a/hasFailure;->onValidated:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/a/hasFailure;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([BI)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/cardinalcommerce/a/GMSignatureSpi; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;

    invoke-direct {p1, v2, p0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_3
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cleanup:Ljava/security/SecureRandom;

    invoke-direct {v1, v3, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    new-instance p3, Lcom/cardinalcommerce/a/isArray;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V

    invoke-direct {p3, v0, v1}, Lcom/cardinalcommerce/a/isArray;-><init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;)V

    :try_start_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/o;

    .line 20000
    iput-boolean v4, v0, Lcom/cardinalcommerce/a/hasFailure;->Cardinal:Z

    iput-object v1, v0, Lcom/cardinalcommerce/a/hasFailure;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object p3, v0, Lcom/cardinalcommerce/a/hasFailure;->cleanup:Lcom/cardinalcommerce/a/isArray;

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/hasFailure;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/hasFailure;->getInstance([BI)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;

    invoke-direct {p1, v2, p0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    if-eqz v0, :cond_0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

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
    .locals 0

    instance-of p0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz p0, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a DH key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/o;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result v0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/o;

    check-cast v2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 6000
    iget-object v2, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    .line 7000
    iget-object v5, v5, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-nez v5, :cond_1

    goto :goto_4

    .line 0
    :cond_1
    iget v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:I

    if-eq v5, v4, :cond_5

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v3, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    .line 9000
    iget-object v1, v1, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    goto :goto_3

    .line 0
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/hasFailure;

    .line 8000
    iget-object v1, v1, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    .line 0
    :goto_3
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue(I)I

    move-result p1

    :goto_4
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:I

    if-eq v1, v4, :cond_9

    if-ne v1, v7, :cond_6

    goto :goto_7

    :cond_6
    if-eq v1, v3, :cond_8

    if-ne v1, v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IESCipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    :goto_7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, v2

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

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
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

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

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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

    .line 0
    instance-of v0, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    if-eqz v0, :cond_a

    check-cast p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 10000
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p3

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cca_continue:I

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

    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cca_continue:I

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

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    goto :goto_3

    :cond_2
    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed EC key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/security/PrivateKey;

    :goto_2
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->cca_continue(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p2

    goto :goto_4

    :cond_5
    instance-of p3, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE256;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE256;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE256;->Cardinal()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/o;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE256;->getInstance()Ljava/security/PrivateKey;

    move-result-object p2

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_8

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/o;

    goto :goto_5

    :cond_8
    instance-of p3, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE256;

    if-eqz p3, :cond_9

    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE256;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE256;->Cardinal()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/o;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE256;->getInstance()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->cca_continue(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/o;

    :goto_5
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cleanup:Ljava/security/SecureRandom;

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:I

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_9
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
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
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onValidated:Z

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

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
