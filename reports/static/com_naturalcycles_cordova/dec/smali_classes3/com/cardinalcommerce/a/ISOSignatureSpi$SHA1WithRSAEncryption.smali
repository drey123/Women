.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public volatile cca_continue:[B

.field private final getInstance:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile init:Ljava/security/spec/AlgorithmParameterSpec;


# virtual methods
.method public final destroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getInstance:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->cca_continue:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1000
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->cca_continue:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->init:Ljava/security/spec/AlgorithmParameterSpec;

    :cond_1
    return-void
.end method

.method public final isDestroyed()Z
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getInstance:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
