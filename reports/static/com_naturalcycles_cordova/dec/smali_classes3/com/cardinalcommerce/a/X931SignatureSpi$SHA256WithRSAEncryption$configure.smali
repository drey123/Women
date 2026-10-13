.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# static fields
.field private static final getWarnings:Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;

.field private static final onValidated:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private CardinalEnvironment:Ljava/math/BigInteger;

.field private CardinalError:Ljava/math/BigInteger;

.field private valueOf:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->onValidated:Ljava/util/Set;

    new-instance v0, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->getWarnings:Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalEnvironment:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->valueOf:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;

    iput-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iput-object p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iput-object p5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;-><init>(Ljava/math/BigInteger;)V

    const/4 v0, 0x4

    if-eqz p6, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    sget-object p6, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->onValidated:Ljava/util/Set;

    invoke-interface {p6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    sget-object p6, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->onValidated:Ljava/util/Set;

    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_e

    sget-object p6, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->getWarnings:Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;

    invoke-virtual {p6, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->getInstance(Ljava/math/BigInteger;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.ec.fp_max_size"

    const/16 v2, 0x412

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.ec.fp_certainty"

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-lt v1, v4, :cond_d

    invoke-static {p1}, Lcom/cardinalcommerce/a/RSAUtil;->cca_continue(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v1

    const/16 v5, 0x600

    if-lt v4, v5, :cond_4

    if-gt v2, v3, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x7f

    .line 2000
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    const/16 v5, 0x400

    const/4 v6, 0x5

    if-lt v4, v5, :cond_7

    if-gt v2, v3, :cond_5

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_5
    const/16 v3, 0x70

    if-gt v2, v3, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, -0x6f

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    goto :goto_2

    :cond_7
    const/16 v5, 0x200

    const/16 v7, 0x50

    if-lt v4, v5, :cond_a

    if-gt v2, v7, :cond_8

    :goto_1
    move v2, v6

    goto :goto_2

    :cond_8
    const/4 v4, 0x7

    if-gt v2, v3, :cond_9

    move v2, v4

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, -0x63

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    goto :goto_2

    :cond_a
    const/16 v3, 0x28

    if-gt v2, v7, :cond_b

    move v2, v3

    goto :goto_2

    :cond_b
    add-int/lit8 v2, v2, -0x4f

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 0
    :goto_2
    invoke-static {p1, v1, v2}, Lcom/cardinalcommerce/a/RSAUtil;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p6, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->Cardinal(Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fp q value not prime"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fp q value out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    :goto_4
    invoke-static {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->init(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalEnvironment:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;

    const/4 p6, 0x0

    invoke-direct {p1, p0, p6, p6}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->valueOf:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iput-object p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->valueOf:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;

    return-object p0
.end method

.method public final configure(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for Fp field element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 5

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;

    iget-object v1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    iget-object v2, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method protected final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 7

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;->CardinalEnvironment:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;

    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method
