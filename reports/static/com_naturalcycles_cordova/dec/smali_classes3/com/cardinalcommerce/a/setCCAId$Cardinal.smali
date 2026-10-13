.class final Lcom/cardinalcommerce/a/setCCAId$Cardinal;
.super Lcom/cardinalcommerce/a/setCCAId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cardinal"
.end annotation


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;

.field private final configure:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

.field private final init:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAId;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAId$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAId$Cardinal;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-static {}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->init()Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/setCCAId$Cardinal;->configure:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    return-void
.end method
