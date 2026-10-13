.class final Lcom/cardinalcommerce/a/getUICustomization$4;
.super Lcom/cardinalcommerce/a/getXid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getUICustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getXid;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final Cardinal(Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getSDKVersion()Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    return-object p0
.end method

.method final init(Lcom/cardinalcommerce/a/CardinalInitService;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    return-object p1
.end method
