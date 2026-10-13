.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cca_continue"
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

.field public cca_continue:Lcom/cardinalcommerce/a/mustProtectKey;

.field private configure:I

.field private synthetic getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;ILcom/cardinalcommerce/a/mustProtectKey;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->configure:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/mustProtectKey;

    iput-object p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    return-void
.end method


# virtual methods
.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->configure:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->configure:I

    iput v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/mustProtectKey;

    iput-object v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onCReqSuccess:Lcom/cardinalcommerce/a/mustProtectKey;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    iput-object p0, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "implementation returned current curve"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
