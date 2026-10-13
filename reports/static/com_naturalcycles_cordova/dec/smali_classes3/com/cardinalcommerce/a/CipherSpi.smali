.class public final Lcom/cardinalcommerce/a/CipherSpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;


# static fields
.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

.field private final cca_continue:[B

.field private getInstance:Ljava/math/BigInteger;

.field private final init:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/CipherSpi;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    .line 1000
    iget p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->cca_continue:I

    .line 0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    .line 2000
    iget p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->cca_continue:I

    .line 0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->init:[B

    return-void
.end method

.method private cca_continue([B)Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    array-length v1, p1

    shl-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/cardinalcommerce/a/CipherSpi;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v1, v2, :cond_0

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cca_continue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInstance()Ljava/math/BigInteger;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi;->getInstance:Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;)I

    move-result v0

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object v5, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    array-length v6, v5

    .line 15000
    iget-object v4, v4, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v4, v5, v2, v6}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object v5, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init([B)I

    sub-int v4, v0, v3

    iget-object v5, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue([B)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi;->configure:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/CipherSpi;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object v4, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    array-length v5, v4

    .line 16000
    iget-object v3, v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3, v4, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    .line 17000
    iget-object v3, v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object v4, p0, Lcom/cardinalcommerce/a/CipherSpi;->init:[B

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init([B)I

    iget-object v3, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    iget-object v5, p0, Lcom/cardinalcommerce/a/CipherSpi;->init:[B

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object v4, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    array-length v5, v4

    .line 18000
    iget-object v3, v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3, v4, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object v3, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init([B)I

    goto :goto_0
.end method

.method public final init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->getInstance:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    const/4 v1, 0x1

    .line 3000
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi;->init:[B

    const/4 v2, 0x0

    .line 4000
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;)I

    move-result v0

    new-array v3, v0, [B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance(Ljava/math/BigInteger;)[B

    move-result-object p2

    array-length v4, p2

    sub-int v4, v0, v4

    array-length v5, p2

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v0, [B

    invoke-direct {p0, p3}, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue([B)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length v4, p1

    invoke-static {p1, v2, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    iget-object v4, p0, Lcom/cardinalcommerce/a/CipherSpi;->init:[B

    invoke-direct {p3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object p3, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    array-length v4, p3

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, p3, v2, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v3, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, p2, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object p3, p0, Lcom/cardinalcommerce/a/CipherSpi;->init:[B

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init([B)I

    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    iget-object v4, p0, Lcom/cardinalcommerce/a/CipherSpi;->init:[B

    invoke-direct {p3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object p3, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    array-length v4, p3

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, p3, v2, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object p3, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init([B)I

    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object p3, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    array-length v4, p3

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, p3, v2, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v3, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, p2, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object p2, p0, Lcom/cardinalcommerce/a/CipherSpi;->init:[B

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init([B)I

    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    iget-object p3, p0, Lcom/cardinalcommerce/a/CipherSpi;->init:[B

    invoke-direct {p2, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object p2, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    array-length p3, p2

    .line 14000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, p2, v2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:[B

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init([B)I

    return-void
.end method

.method public final init()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
