.class final Lcom/cardinalcommerce/a/DESUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# instance fields
.field Cardinal:Z

.field cca_continue:Z

.field init:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/DESUtil;->init:Z

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/DESUtil;->Cardinal:Z

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/DESUtil;->cca_continue:Z

    return-void
.end method
