.class public final Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "init"
.end annotation


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;

.field public static final getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private final configure:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;

    const-string v1, "ecImplicitlyCA"

    const-class v2, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;

    const-string v1, "dhDefaultParams"

    const-class v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;->Cardinal:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;->configure:Ljava/lang/Class;

    return-void
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;->Cardinal:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$init;->configure:Ljava/lang/Class;

    return-object p0
.end method
