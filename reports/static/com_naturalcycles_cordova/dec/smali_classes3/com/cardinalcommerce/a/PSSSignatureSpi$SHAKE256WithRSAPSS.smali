.class public Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public Cardinal:[B

.field public cca_continue:I

.field public configure:[B

.field public getInstance:[B

.field public init:I

.field public onValidated:Z


# direct methods
.method public constructor <init>([B[BII[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->getInstance:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->getInstance:[B

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->configure:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->configure:[B

    :goto_1
    iput p3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->cca_continue:I

    iput p4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->init:I

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->Cardinal:[B

    iput-boolean p6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;->onValidated:Z

    return-void
.end method
