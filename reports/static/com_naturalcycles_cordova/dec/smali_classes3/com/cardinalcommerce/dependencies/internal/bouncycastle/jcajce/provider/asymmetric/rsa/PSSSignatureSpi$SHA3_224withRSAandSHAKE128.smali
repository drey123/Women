.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_224withRSAandSHAKE128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;-><init>()V

    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const-string v2, "SHA3-224"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
