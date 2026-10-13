.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;


# instance fields
.field private final cleanup:[B

.field private final getSDKVersion:Ljava/security/cert/CRLException;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;Lcom/cardinalcommerce/a/KeyFactorySpi;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;Lcom/cardinalcommerce/a/KeyFactorySpi;Ljava/lang/String;[BZ)V

    iput-object p6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->cleanup:[B

    iput-object p7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->getSDKVersion:Ljava/security/cert/CRLException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->getSDKVersion:Ljava/security/cert/CRLException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->cleanup:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/cert/CRLException;

    invoke-direct {p0}, Ljava/security/cert/CRLException;-><init>()V

    throw p0

    :cond_1
    throw v0
.end method
