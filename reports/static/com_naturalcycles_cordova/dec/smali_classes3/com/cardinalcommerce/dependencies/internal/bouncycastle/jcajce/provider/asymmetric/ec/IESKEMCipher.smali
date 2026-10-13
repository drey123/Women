.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEMwithSHA256;
    }
.end annotation


# instance fields
.field private CCADatabase:Lcom/cardinalcommerce/a/o;

.field private final Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

.field private CardinalEnvironment:Ljava/security/SecureRandom;

.field private CardinalError:Lcom/cardinalcommerce/a/o;

.field private final cca_continue:I

.field private final cleanup:I

.field private final configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

.field private final getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private getSDKVersion:I

.field private getWarnings:Lcom/cardinalcommerce/a/hasFailure;

.field private final init:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

.field private onCReqSuccess:Ljava/io/ByteArrayOutputStream;

.field private onValidated:Ljava/security/AlgorithmParameters;

.field private valueOf:Z

.field private values:Lcom/cardinalcommerce/a/setCompoundDrawables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;II)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance p4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    invoke-direct {p4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;-><init>()V

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const/4 p4, -0x1

    iput p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:I

    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:Ljava/io/ByteArrayOutputStream;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onValidated:Ljava/security/AlgorithmParameters;

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->values:Lcom/cardinalcommerce/a/setCompoundDrawables;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->valueOf:Z

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CCADatabase:Lcom/cardinalcommerce/a/o;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/16 p1, 0x20

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cca_continue:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cleanup:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineDoFinal([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalError:Lcom/cardinalcommerce/a/o;

    check-cast v0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_d

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalError:Lcom/cardinalcommerce/a/o;

    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 21000
    iget-object v6, v1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 22000
    iget-object v6, v6, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 0
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    div-int/lit8 v7, v7, 0x8

    aget-byte v8, p1, p2

    if-ne v8, v4, :cond_4

    mul-int/2addr v7, v5

    :cond_4
    add-int/2addr v7, v2

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cleanup:I

    add-int/2addr v2, v7

    sub-int v2, p3, v2

    add-int/2addr v7, p2

    .line 23000
    invoke-static {p2, v7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v4

    new-array v5, v4, [B

    array-length v8, p1

    sub-int/2addr v8, p2

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, p2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance([B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalError:Lcom/cardinalcommerce/a/o;

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    new-instance v6, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 24000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    invoke-direct {v6, v4, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)Ljava/math/BigInteger;

    move-result-object v1

    .line 25000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 26000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 0
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->getInstance(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cca_continue:I

    add-int/2addr v1, v2

    new-array v4, v1, [B

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->values:Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 27000
    iget-object v8, v8, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal:[B

    invoke-static {v8}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v8

    .line 0
    invoke-direct {v6, v0, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B[B)V

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/object;->init(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    invoke-virtual {v0, v4, v3, v1}, Lcom/cardinalcommerce/a/object;->cca_continue([BII)I

    new-array v0, v2, [B

    move v5, v3

    :goto_1
    if-eq v5, v2, :cond_5

    add-int v6, v7, v5

    aget-byte v6, p1, v6

    aget-byte v8, v4, v5

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    sub-int/2addr v1, v2

    invoke-direct {v5, v4, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([BII)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v1, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v1, p1, v7, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue([BII)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result v1

    new-array v2, v1, [B

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v6, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([B)I

    .line 28000
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;->init:[B

    if-eqz v5, :cond_6

    .line 29000
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 30000
    :cond_6
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cleanup:I

    sub-int/2addr p3, p0

    add-int/2addr p2, p3

    if-eqz p1, :cond_c

    if-ltz p0, :cond_b

    sub-int/2addr v1, p0

    if-ltz v1, :cond_a

    .line 31000
    array-length p3, p1

    sub-int/2addr p3, p0

    if-gt p2, p3, :cond_9

    move p3, v3

    :goto_2
    if-ge v3, p0, :cond_7

    aget-byte v1, v2, v3

    add-int v4, p2, v3

    aget-byte v4, p1, v4

    xor-int/2addr v1, v4

    or-int/2addr p3, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    return-object v0

    .line 0
    :cond_8
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "mac field"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31000
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\'bOff\' value invalid for specified length"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\'aOff\' value invalid for specified length"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'len\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'b\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_d
    :goto_3
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalEnvironment:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v4}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->values:Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 9000
    iget-boolean v2, v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure:Z

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/isArray;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;

    invoke-direct {v5, p0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;Z)V

    invoke-direct {v4, v1, v5}, Lcom/cardinalcommerce/a/isArray;-><init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;)V

    .line 10000
    iget-object v1, v4, Lcom/cardinalcommerce/a/isArray;->init:Lcom/cardinalcommerce/a/BCECPublicKey;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;

    iget-object v4, v4, Lcom/cardinalcommerce/a/isArray;->getInstance:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    invoke-direct {v2, v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$1;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 11000
    iget-object v4, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    .line 12000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalError:Lcom/cardinalcommerce/a/o;

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)Ljava/math/BigInteger;

    move-result-object v1

    .line 13000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 14000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 0
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->getInstance(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cca_continue:I

    add-int/2addr v1, p3

    new-array v4, v1, [B

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->values:Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 15000
    iget-object v7, v7, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal:[B

    invoke-static {v7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v7

    .line 0
    invoke-direct {v6, v0, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B[B)V

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/object;->init(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    invoke-virtual {v0, v4, v3, v1}, Lcom/cardinalcommerce/a/object;->cca_continue([BII)I

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cleanup:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    move v5, v3

    :goto_4
    if-eq v5, p3, :cond_e

    add-int v6, p2, v5

    aget-byte v6, p1, v6

    aget-byte v7, v4, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    sub-int/2addr v1, p3

    invoke-direct {p1, v4, p3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([BII)V

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p2, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p2, v0, v3, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue([BII)V

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v1, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([B)I

    .line 16000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;->init:[B

    if-eqz p1, :cond_f

    .line 17000
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 18000
    :cond_f
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->cleanup:I

    invoke-static {p2, v3, v0, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19000
    iget-object p0, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->Cardinal:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    iget-object p1, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    .line 20000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 19000
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;->getInstance(Lcom/cardinalcommerce/a/o;)[B

    move-result-object p0

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public engineGetBlockSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 0
    instance-of p0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not an EC key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalError:Lcom/cardinalcommerce/a/o;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getWarnings:Lcom/cardinalcommerce/a/hasFailure;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result v0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CCADatabase:Lcom/cardinalcommerce/a/o;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalError:Lcom/cardinalcommerce/a/o;

    check-cast v2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 3000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 4000
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
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getWarnings:Lcom/cardinalcommerce/a/hasFailure;

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez p1, :cond_1

    goto :goto_4

    .line 0
    :cond_1
    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:I

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
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getWarnings:Lcom/cardinalcommerce/a/hasFailure;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    goto :goto_3

    .line 0
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getWarnings:Lcom/cardinalcommerce/a/hasFailure;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    .line 0
    :goto_3
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue(I)I

    move-result v4

    :goto_4
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:I

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onValidated:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->values:Lcom/cardinalcommerce/a/setCompoundDrawables;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onValidated:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->values:Lcom/cardinalcommerce/a/setCompoundDrawables;

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onValidated:Ljava/security/AlgorithmParameters;

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
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onValidated:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

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

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CCADatabase:Lcom/cardinalcommerce/a/o;

    check-cast p3, Lcom/cardinalcommerce/a/setCompoundDrawables;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->values:Lcom/cardinalcommerce/a/setCompoundDrawables;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed EC key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->Cardinal(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalError:Lcom/cardinalcommerce/a/o;

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->CardinalEnvironment:Ljava/security/SecureRandom;

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->getSDKVersion:I

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "can\'t support mode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string p1, "padding not available with IESCipher"

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->onCReqSuccess:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
