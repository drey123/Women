.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/o;

.field private cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

.field private configure:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->configure:I

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->configure:I

    return p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->configure:I

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->configure:I

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;-><init>()V

    goto :goto_0

    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/o;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/o;

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is neither X25519 nor X448"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->configure:I

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V

    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method
