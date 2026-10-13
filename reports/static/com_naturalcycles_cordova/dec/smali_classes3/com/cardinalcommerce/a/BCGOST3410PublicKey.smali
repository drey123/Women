.class public final Lcom/cardinalcommerce/a/BCGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;


# static fields
.field private static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field private configure:Ljava/security/SecureRandom;

.field private init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->cca_continue:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->init:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->configure:Ljava/security/SecureRandom;

    return-void
.end method

.method public final getInstance()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->init:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->configure:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->init:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method public final init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
