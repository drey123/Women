.class final Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL$4;
.super Lcom/cardinalcommerce/a/getXid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getXid;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final Cardinal(Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1

    new-instance p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    sget-object v0, Lcom/cardinalcommerce/a/setRenderType;->configure:Lcom/cardinalcommerce/a/getXid;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setRenderType;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;-><init>(Lcom/cardinalcommerce/a/setRenderType;)V

    return-object p0
.end method

.method final init(Lcom/cardinalcommerce/a/CardinalInitService;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1

    new-instance p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    sget-object v0, Lcom/cardinalcommerce/a/setRenderType;->configure:Lcom/cardinalcommerce/a/getXid;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/getXid;->init(Lcom/cardinalcommerce/a/CardinalInitService;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setRenderType;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;-><init>(Lcom/cardinalcommerce/a/setRenderType;)V

    return-object p0
.end method
