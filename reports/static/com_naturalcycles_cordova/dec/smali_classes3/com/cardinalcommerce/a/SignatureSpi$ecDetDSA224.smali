.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# static fields
.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cca_continue(II)I
    .locals 4

    const/16 v0, 0x600

    const/4 v1, 0x4

    const/16 v2, 0x64

    if-lt p0, v0, :cond_2

    if-gt p1, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x80

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, -0x7f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    return p1

    :cond_2
    const/16 v0, 0x400

    const/4 v3, 0x5

    if-lt p0, v0, :cond_5

    if-gt p1, v2, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x70

    if-gt p1, p0, :cond_4

    return v3

    :cond_4
    add-int/lit8 p1, p1, -0x6f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    return p1

    :cond_5
    const/16 v0, 0x200

    const/16 v1, 0x50

    if-lt p0, v0, :cond_8

    if-gt p1, v1, :cond_6

    return v3

    :cond_6
    const/4 p0, 0x7

    if-gt p1, v2, :cond_7

    return p0

    :cond_7
    add-int/lit8 p1, p1, -0x63

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_8
    const/16 p0, 0x28

    if-gt p1, v1, :cond_9

    return p0

    :cond_9
    add-int/lit8 p1, p1, -0x4f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1
.end method

.method private configure(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p1, 0x5

    if-eq v0, v1, :cond_1

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 4000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    .line 0
    invoke-static {p1, v2, v1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->configure(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->configure:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->getInstance(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unable to generate prime number for RSA key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getInstance(Ljava/math/BigInteger;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 5000
    iget v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:I

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->cca_continue(II)I

    move-result v0

    invoke-static {p1}, Lcom/cardinalcommerce/a/RSAUtil;->cca_continue(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 0
    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/a/RSAUtil;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 2000
    iget v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->init:I

    add-int/lit8 v2, v1, 0x1

    .line 0
    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, -0x64

    div-int/lit8 v6, v1, 0x3

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    shr-int/lit8 v6, v1, 0x2

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->configure:Ljava/math/BigInteger;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_6

    iget-object v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 3000
    iget-object v15, v12, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->cca_continue:Ljava/math/BigInteger;

    .line 0
    :goto_1
    invoke-direct {v0, v2, v15, v8}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->configure(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    :goto_2
    invoke-direct {v0, v3, v15, v8}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->configure(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-lt v10, v5, :cond_5

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-eq v10, v1, :cond_1

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    goto :goto_2

    :cond_1
    invoke-static {v14}, Lcom/cardinalcommerce/a/ECUtil;->init(Ljava/math/BigInteger;)I

    move-result v10

    if-ge v10, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_3

    move-object/from16 v24, v13

    move-object v13, v12

    move-object/from16 v12, v24

    :cond_3
    sget-object v10, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->configure:Ljava/math/BigInteger;

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move/from16 v23, v1

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-lez v16, :cond_4

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v20

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v21

    new-instance v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v10, v14, v15, v11}, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    move-object/from16 v18, v13

    new-instance v13, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    const/16 v22, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v22}, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-direct {v9, v0, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_5
    move/from16 v23, v1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_2

    :cond_6
    return-object v9
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V
    .locals 3

    .line 0
    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 1000
    iget p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->init:I

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result p1

    const/4 v0, 0x0

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v2, "RSAKeyGen"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method
