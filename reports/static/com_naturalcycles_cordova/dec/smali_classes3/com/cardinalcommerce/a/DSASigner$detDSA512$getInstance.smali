.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/DSASigner$detDSA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field private configure:Lcom/cardinalcommerce/a/DSASigner$detDSA;

.field public init:Lcom/cardinalcommerce/a/setCCAUrl;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/a/DSASigner$detDSA;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->configure:Lcom/cardinalcommerce/a/DSASigner$detDSA;

    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    return-object p0
.end method
