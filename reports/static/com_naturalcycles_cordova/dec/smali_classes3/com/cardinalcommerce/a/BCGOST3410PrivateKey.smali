.class public final Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIES;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/setFadingEdgeLength;

.field private final init:Lcom/cardinalcommerce/a/IESCipher$ECIES;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIES;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 0

    .line 2000
    check-cast p1, Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->cca_continue:Lcom/cardinalcommerce/a/o;

    .line 2000
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V
    .locals 2

    .line 5000
    check-cast p1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    .line 6000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->init:Lcom/cardinalcommerce/a/o;

    .line 5000
    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 7000
    iget-object v1, p1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Lcom/cardinalcommerce/a/o;

    .line 5000
    invoke-interface {v0, v1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    .line 8000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->cca_continue:Lcom/cardinalcommerce/a/o;

    .line 5000
    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/a/o;

    .line 5000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->getInstance()I

    move-result p0

    add-int/2addr p3, p0

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V

    return-void
.end method

.method public final getInstance()I
    .locals 0

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->getInstance()I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0
.end method
