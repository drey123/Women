.class public abstract Lcom/cardinalcommerce/a/getXid;
.super Lcom/cardinalcommerce/a/getPaResStatus;


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getPaResStatus;-><init>(Ljava/lang/Class;)V

    .line 1000
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;-><init>(II)V

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/getXid;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    return-void
.end method


# virtual methods
.method Cardinal(Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit constructed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    iget-object p0, p0, Lcom/cardinalcommerce/a/getPaResStatus;->configure:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected init(Lcom/cardinalcommerce/a/CardinalInitService;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit primitive encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
