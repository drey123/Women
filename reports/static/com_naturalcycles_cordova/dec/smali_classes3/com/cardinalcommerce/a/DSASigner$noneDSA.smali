.class public abstract Lcom/cardinalcommerce/a/DSASigner$noneDSA;
.super Ljava/lang/Object;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

.field private getInstance:Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->getInstance:Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->getInstance()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->getInstance:Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->getInstance:Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract getInstance()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
.end method

.method protected init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->getInstance()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    return-object p0
.end method
