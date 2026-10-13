.class public abstract Lcom/cardinalcommerce/a/getCause;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getCause$cca_continue;
    }
.end annotation


# instance fields
.field private final cca_continue:I

.field final getSDKVersion:J

.field final getWarnings:I

.field final onValidated:I


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/getCause$cca_continue;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/getCause$cca_continue;->getWarnings:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 2000
    iget-wide v0, p1, Lcom/cardinalcommerce/a/getCause$cca_continue;->onCReqSuccess:J

    .line 0
    iput-wide v0, p0, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 3000
    iget v0, p1, Lcom/cardinalcommerce/a/getCause$cca_continue;->init:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/getCause;->cca_continue:I

    .line 4000
    iget p1, p1, Lcom/cardinalcommerce/a/getCause$cca_continue;->onValidated:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    return-void
.end method


# virtual methods
.method protected Cardinal()[B
    .locals 6

    const/16 v0, 0x20

    .line 0
    new-array v1, v0, [B

    iget v2, p0, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget-wide v2, p0, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    ushr-long v4, v2, v0

    long-to-int v0, v4

    const/4 v4, 0x4

    .line 5000
    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v0, v2

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/getCause;->cca_continue:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget p0, p0, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    return-object v1
.end method
