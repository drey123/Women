.class public Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;
.super Lcom/cardinalcommerce/a/o;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field private static final configure:Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;

.field private static final getInstance:Ljava/math/BigInteger;


# instance fields
.field public cca_continue:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->configure:Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->getInstance:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RSA publicExponent is even"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->configure:Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->getInstance(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p4, :cond_b

    .line 1000
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_a

    const-string p4, "com.cardinalcommerce.dependencies.internal.bouncycastle.rsa.allow_unsafe_mod"

    invoke-static {p4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->configure(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p4, "com.cardinalcommerce.dependencies.internal.bouncycastle.rsa.max_size"

    const/16 v0, 0x3c00

    invoke-static {p4, v0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt p4, v0, :cond_9

    sget-object p4, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/16 v0, 0x600

    if-lt p4, v0, :cond_4

    const/4 p4, 0x3

    goto :goto_1

    :cond_4
    const/16 v0, 0x400

    if-lt p4, v0, :cond_5

    const/4 p4, 0x4

    goto :goto_1

    :cond_5
    const/16 v0, 0x200

    if-lt p4, v0, :cond_6

    const/4 p4, 0x7

    goto :goto_1

    :cond_6
    const/16 p4, 0x32

    :goto_1
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.rsa.max_mr_tests"

    invoke-static {v0, p4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_b

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {p2, v0, p4}, Lcom/cardinalcommerce/a/RSAUtil;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lcom/cardinalcommerce/a/RSAUtil$Cardinal;

    move-result-object p4

    .line 3000
    iget-boolean p4, p4, Lcom/cardinalcommerce/a/RSAUtil$Cardinal;->cca_continue:Z

    if-eqz p4, :cond_7

    goto :goto_2

    .line 1000
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RSA modulus is not composite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RSA modulus has a small prime factor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "modulus value out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RSA modulus is even"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->Cardinal(Ljava/math/BigInteger;)V

    .line 0
    :goto_3
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->cca_continue:Ljava/math/BigInteger;

    return-void
.end method
