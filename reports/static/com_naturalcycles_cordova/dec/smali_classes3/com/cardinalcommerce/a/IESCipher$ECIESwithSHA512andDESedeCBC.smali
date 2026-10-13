.class public final Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

.field private configure:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/o;

    instance-of v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 3000
    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 4000
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 6000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result v0

    .line 3000
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v2, "DHB"

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)Ljava/math/BigInteger;
    .locals 3

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 9000
    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->init:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shared key can\'t be 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Diffie-Hellman public key is weak"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
