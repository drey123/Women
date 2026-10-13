.class public final Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;

.field private cca_continue:Lcom/cardinalcommerce/a/EdECUtil;

.field private getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

.field private init:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;-><init>(B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;

    return-void
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->init:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Lcom/cardinalcommerce/a/EdECUtil;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;->configure(Lcom/cardinalcommerce/a/EdECUtil;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519Signer not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cca_continue(B)V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->init:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/cardinalcommerce/a/EdECUtil;

    iput-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Lcom/cardinalcommerce/a/EdECUtil;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Lcom/cardinalcommerce/a/EdECUtil;

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    if-eqz p1, :cond_1

    .line 2000
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 1000
    :goto_1
    const-string v1, "Ed25519"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final configure([BII)V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final init([B)Z
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->init:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding$init;->getInstance(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ed25519Signer not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
