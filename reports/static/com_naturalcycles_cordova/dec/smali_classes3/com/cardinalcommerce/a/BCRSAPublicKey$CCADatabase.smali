.class final Lcom/cardinalcommerce/a/BCRSAPublicKey$CCADatabase;
.super Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BCRSAPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CCADatabase"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$valueOf;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCRSAPublicKey$CCADatabase;-><init>()V

    return-void
.end method


# virtual methods
.method final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lcom/cardinalcommerce/a/o;
    .locals 0

    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    invoke-static {p1}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>([B)V

    return-object p0
.end method
