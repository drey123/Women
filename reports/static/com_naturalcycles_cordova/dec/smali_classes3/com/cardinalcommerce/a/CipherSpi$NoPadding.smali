.class public final Lcom/cardinalcommerce/a/CipherSpi$NoPadding;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;
    }
.end annotation


# instance fields
.field private final Cardinal:[B

.field private cca_continue:Z

.field private final configure:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;

.field private getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

.field private init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;-><init>(B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->configure:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->Cardinal:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'context\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 2

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->cca_continue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->configure:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->Cardinal:[B

    invoke-virtual {v1, v0, p0}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;->Cardinal(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cca_continue(B)V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->configure:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->cca_continue:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    iput-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

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
    const-string v1, "Ed448"

    const/16 v2, 0xe0

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->configure:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final configure([BII)V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->configure:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final init([B)Z
    .locals 2

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->cca_continue:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->configure:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->Cardinal:[B

    invoke-virtual {v1, v0, p0, p1}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$getInstance;->init(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;[B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ed448Signer not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
