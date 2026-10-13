.class final Lcom/cardinalcommerce/a/CardinalUiType$1;
.super Lcom/cardinalcommerce/a/getXid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CardinalUiType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getXid;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final Cardinal(Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure()Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p0

    return-object p0
.end method

.method final init(Lcom/cardinalcommerce/a/CardinalInitService;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue([B)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p0

    return-object p0
.end method
