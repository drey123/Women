.class final Lcom/cardinalcommerce/a/ErrorMessage;
.super Lcom/cardinalcommerce/a/getCause;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/ErrorMessage$init;
    }
.end annotation


# instance fields
.field final Cardinal:I

.field final configure:I

.field final init:I


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/ErrorMessage$init;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getCause;-><init>(Lcom/cardinalcommerce/a/getCause$cca_continue;)V

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:I

    .line 2000
    iget v0, p1, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/ErrorMessage;->init:I

    .line 3000
    iget p1, p1, Lcom/cardinalcommerce/a/ErrorMessage$init;->configure:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/ErrorMessage;->configure:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;)V

    return-void
.end method


# virtual methods
.method protected final Cardinal()[B
    .locals 3

    invoke-super {p0}, Lcom/cardinalcommerce/a/getCause;->Cardinal()[B

    move-result-object v0

    iget v1, p0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget v1, p0, Lcom/cardinalcommerce/a/ErrorMessage;->init:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget p0, p0, Lcom/cardinalcommerce/a/ErrorMessage;->configure:I

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    return-object v0
.end method
